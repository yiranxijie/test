.class public Lcom/nd/calendar/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nd/calendar/d/h;


# instance fields
.field private a:Lcom/nd/calendar/d/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/calendar/d/k;->a:Lcom/nd/calendar/d/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)I
    .registers 11

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nd/calendar/d/k;->a:Lcom/nd/calendar/d/e;

    const-string v4, "select w.citycode,w.cityname,weather_prov.provname from (select distinct * from weather_city where py like ? or pinyin like ? or cityname like ? ORDER BY cityname) w join weather_area on weather_area.areacode = w.areacode join weather_prov on weather_prov.provcode = weather_area.provcode;"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v0

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_60

    :goto_3e
    return v0

    :cond_3f
    new-instance v2, Lcom/a/a/c;

    invoke-direct {v2}, Lcom/a/a/c;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/nd/calendar/d/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->b(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->c(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->a(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_60
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3e
.end method

.method public a(Ljava/util/List;[Ljava/lang/String;)I
    .registers 10

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nd/calendar/d/k;->a:Lcom/nd/calendar/d/e;

    const-string v3, "select provcode,provname from weather_prov;"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_17

    :goto_d
    return v0

    :cond_e
    if-eqz p2, :cond_36

    array-length v4, p2

    move v1, v0

    :goto_12
    if-lt v1, v4, :cond_25

    move v1, v0

    :goto_15
    if-eqz v1, :cond_36

    :cond_17
    :goto_17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :cond_25
    aget-object v5, p2, v1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    move v1, v2

    goto :goto_15

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_36
    new-instance v1, Lcom/a/a/c;

    invoke-direct {v1}, Lcom/a/a/c;-><init>()V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/a/a/c;->b(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/a/a/c;->c(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    const/4 v5, 0x0

    const-string v1, "select weather_prov.provname from (select areacode from weather_city where citycode=?) w join weather_area on weather_area.areacode=w.areacode join weather_prov on weather_prov.provcode=weather_area.provcode;"

    iget-object v2, p0, Lcom/nd/calendar/d/k;->a:Lcom/nd/calendar/d/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nd/calendar/d/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v2, v1, v3}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_16

    :goto_15
    return-object v0

    :cond_16
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_15
.end method

.method public a(Lcom/nd/calendar/d/e;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/calendar/d/k;->a:Lcom/nd/calendar/d/e;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)I
    .registers 8

    const/4 v4, 0x1

    const/4 v0, 0x0

    const-string v1, "select a.areacode, a.areaname from weather_area as a inner join weather_prov as b on a.provcode = b.provcode where b.provcode = \'%s\'"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nd/calendar/d/k;->a:Lcom/nd/calendar/d/e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2c

    :goto_15
    return v0

    :cond_16
    new-instance v2, Lcom/a/a/c;

    invoke-direct {v2}, Lcom/a/a/c;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->b(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->c(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_15
.end method

.method public b(Ljava/util/List;[Ljava/lang/String;)I
    .registers 10

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/nd/calendar/d/k;->a:Lcom/nd/calendar/d/e;

    const-string v3, "select areacode,areaname from foreign_countries;"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1a

    :goto_10
    return v0

    :cond_11
    if-eqz p2, :cond_3a

    :try_start_13
    array-length v4, p2

    move v1, v0

    :goto_15
    if-lt v1, v4, :cond_28

    move v1, v0

    :goto_18
    if-eqz v1, :cond_3a

    :cond_1a
    :goto_1a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_53

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_10

    :cond_28
    :try_start_28
    aget-object v5, p2, v1

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    move v1, v2

    goto :goto_18

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_3a
    new-instance v1, Lcom/a/a/c;

    invoke-direct {v1}, Lcom/a/a/c;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/a/a/c;->b(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/a/a/c;->c(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catchall {:try_start_28 .. :try_end_52} :catchall_53

    goto :goto_1a

    :catchall_53
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v1, "select areaname from foreign_countries where areacode = (select areacode from foreign_cities where foreign_cities.citycode = \'%s\')"

    iget-object v2, p0, Lcom/nd/calendar/d/k;->a:Lcom/nd/calendar/d/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_16

    :goto_15
    return-object v0

    :cond_16
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_15
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)I
    .registers 8

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nd/calendar/d/k;->a:Lcom/nd/calendar/d/e;

    const-string v2, "select citycode,cityname from weather_city where areacode = \'%s\'"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_30

    :goto_15
    return v0

    :cond_16
    new-instance v2, Lcom/a/a/c;

    invoke-direct {v2}, Lcom/a/a/c;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/nd/calendar/d/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->b(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->c(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_15
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)Z
    .registers 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "select sProv,CityCode,sScenicName from scenic where sProv=\'%s\';"

    iget-object v3, p0, Lcom/nd/calendar/d/k;->a:Lcom/nd/calendar/d/e;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2e

    :goto_15
    return v0

    :cond_16
    new-instance v3, Lcom/a/a/c;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/a/a/c;->a(Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    goto :goto_15
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)I
    .registers 11

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "select distinct sProv,CityCode,sScenicName from scenic where sPyAbb like ? or sPy like ? or sScenicName like ? ORDER BY sScenicName"

    iget-object v4, p0, Lcom/nd/calendar/d/k;->a:Lcom/nd/calendar/d/e;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v0

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v4, v3, v5}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_5a

    :goto_3e
    return v0

    :cond_3f
    new-instance v2, Lcom/a/a/c;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/nd/calendar/d/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->a(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3e
.end method

.method public f(Ljava/lang/String;Ljava/util/List;)I
    .registers 8

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nd/calendar/d/k;->a:Lcom/nd/calendar/d/e;

    const-string v2, "select w.citycode,w.cityname,foreign_countries.areaname from (select distinct * from foreign_cities where areacode = \'%s\' ORDER BY cityname) w join foreign_countries on foreign_countries.areacode = w.areacode "

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_34

    :goto_15
    return v0

    :cond_16
    new-instance v2, Lcom/a/a/c;

    invoke-direct {v2}, Lcom/a/a/c;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->b(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->c(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->a(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_15
.end method

.method public g(Ljava/lang/String;Ljava/util/List;)I
    .registers 11

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nd/calendar/d/k;->a:Lcom/nd/calendar/d/e;

    const-string v4, "select w.citycode,w.cityname,foreign_countries.areaname from (select distinct * from foreign_cities where py like ? or pinyin like ? or cityname like ? ORDER BY cityname) w join foreign_countries on foreign_countries.areacode = w.areacode "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v0

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lcom/nd/calendar/d/e;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_5c

    :goto_3e
    return v0

    :cond_3f
    new-instance v2, Lcom/a/a/c;

    invoke-direct {v2}, Lcom/a/a/c;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->b(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->c(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->a(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3e
.end method
