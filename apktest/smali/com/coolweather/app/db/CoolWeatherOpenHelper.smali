.class public Lcom/coolweather/app/db/CoolWeatherOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "CoolWeatherOpenHelper.java"


# static fields
.field public static final CREATE_CITY:Ljava/lang/String; = "create table City (id integer primary key autoincrement, city_name text, city_code text, province_id integer)"

.field public static final CREATE_COUNTY:Ljava/lang/String; = "create table County (id integer primary key autoincrement, county_name text, county_code text,city_id integer)"

.field public static final CREATE_PROVINCE:Ljava/lang/String; = "create table Province (id integer primary key autoincrement, province_name text, province_code text)"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "factory"    # Landroid/database/sqlite/SQLiteDatabase$CursorFactory;
    .param p4, "version"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 37
    const-string v0, "create table Province (id integer primary key autoincrement, province_name text, province_code text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    const-string v0, "create table City (id integer primary key autoincrement, city_name text, city_code text, province_id integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    const-string v0, "create table County (id integer primary key autoincrement, county_name text, county_code text,city_id integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 45
    return-void
.end method
