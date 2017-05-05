.class public Lcom/nd/calendar/f/a;
.super Ljava/lang/Object;


# static fields
.field static final a:[I

.field static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field static final e:[Ljava/lang/String;

.field static final f:[Ljava/lang/String;

.field static final g:[J

.field static final h:[I

.field static final i:[[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field static final k:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nd/calendar/f/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u5468\u65e5"

    aput-object v1, v0, v4

    const-string v1, "\u5468\u4e00"

    aput-object v1, v0, v5

    const-string v1, "\u5468\u4e8c"

    aput-object v1, v0, v6

    const-string v1, "\u5468\u4e09"

    aput-object v1, v0, v7

    const-string v1, "\u5468\u56db"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "\u5468\u4e94"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u5468\u516d"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nd/calendar/f/a;->b:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u7532"

    aput-object v1, v0, v4

    const-string v1, "\u4e59"

    aput-object v1, v0, v5

    const-string v1, "\u4e19"

    aput-object v1, v0, v6

    const-string v1, "\u4e01"

    aput-object v1, v0, v7

    const-string v1, "\u620a"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "\u5df1"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u5e9a"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u8f9b"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u58ec"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u7678"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nd/calendar/f/a;->c:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u5b50"

    aput-object v1, v0, v4

    const-string v1, "\u4e11"

    aput-object v1, v0, v5

    const-string v1, "\u5bc5"

    aput-object v1, v0, v6

    const-string v1, "\u536f"

    aput-object v1, v0, v7

    const-string v1, "\u8fb0"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "\u5df3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u5348"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u672a"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u7533"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u9149"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u620c"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u4ea5"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nd/calendar/f/a;->d:[Ljava/lang/String;

    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*"

    aput-object v1, v0, v4

    const-string v1, "\u521d\u4e00"

    aput-object v1, v0, v5

    const-string v1, "\u521d\u4e8c"

    aput-object v1, v0, v6

    const-string v1, "\u521d\u4e09"

    aput-object v1, v0, v7

    const-string v1, "\u521d\u56db"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "\u521d\u4e94"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u521d\u516d"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u521d\u4e03"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u521d\u516b"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u521d\u4e5d"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u521d\u5341"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u5341\u4e00"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u5341\u4e8c"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u5341\u4e09"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u5341\u56db"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u5341\u4e94"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\u5341\u516d"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u5341\u4e03"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\u5341\u516b"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\u5341\u4e5d"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "\u4e8c\u5341"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\u5eff\u4e00"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\u5eff\u4e8c"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\u5eff\u4e09"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "\u5eff\u56db"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "\u5eff\u4e94"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "\u5eff\u516d"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "\u5eff\u4e03"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "\u5eff\u516b"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "\u5eff\u4e5d"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "\u4e09\u5341"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nd/calendar/f/a;->e:[Ljava/lang/String;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*"

    aput-object v1, v0, v4

    const-string v1, "\u6b63"

    aput-object v1, v0, v5

    const-string v1, "\u4e8c"

    aput-object v1, v0, v6

    const-string v1, "\u4e09"

    aput-object v1, v0, v7

    const-string v1, "\u56db"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "\u4e94"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u516d"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u4e03"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u516b"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u4e5d"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u5341"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u5341\u4e00"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u814a"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nd/calendar/f/a;->f:[Ljava/lang/String;

    const/16 v0, 0x96

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/nd/calendar/f/a;->g:[J

    const/16 v0, 0x96

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/nd/calendar/f/a;->h:[I

    const/4 v0, 0x5

    new-array v0, v0, [[Ljava/lang/String;

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "2012-1-6 6:43"

    aput-object v2, v1, v4

    const-string v2, "2012-1-21 0:9"

    aput-object v2, v1, v5

    const-string v2, "2012-2-4 18:22"

    aput-object v2, v1, v6

    const-string v2, "2012-2-19 14:17"

    aput-object v2, v1, v7

    const-string v2, "2012-3-5 12:21"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "2012-3-20 13:14"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "2012-4-4 17:5"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "2012-4-20 0:12"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "2012-5-5 10:19"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "2012-5-20 23:15"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "2012-6-5 14:25"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "2012-6-21 7:8"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "2012-7-7 0:40"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "2012-7-22 18:0"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "2012-8-7 10:30"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "2012-8-23 1:6"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "2012-9-7 13:29"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "2012-9-22 22:48"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "2012-10-8 5:11"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "2012-10-23 8:13"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "2012-11-7 8:25"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "2012-11-22 5:50"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "2012-12-7 1:18"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "2012-12-21 19:11"

    aput-object v3, v1, v2

    aput-object v1, v0, v4

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "2013-1-5 12:33"

    aput-object v2, v1, v4

    const-string v2, "2013-1-20 5:51"

    aput-object v2, v1, v5

    const-string v2, "2013-2-4 0:13"

    aput-object v2, v1, v6

    const-string v2, "2013-2-18 20:1"

    aput-object v2, v1, v7

    const-string v2, "2013-3-5 18:14"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "2013-3-20 19:1"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "2013-4-4 23:2"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "2013-4-20 6:3"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "2013-5-5 16:18"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "2013-5-21 5:9"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "2013-6-5 20:23"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "2013-6-21 13:3"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "2013-7-7 6:34"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "2013-7-22 23:55"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "2013-8-7 16:20"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "2013-8-23 7:1"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "2013-9-7 19:16"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "2013-9-23 4:44"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "2013-10-8 10:58"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "2013-10-23 14:9"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "2013-11-7 14:13"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "2013-11-22 11:48"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "2013-12-7 7:8"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "2013-12-22 1:10"

    aput-object v3, v1, v2

    aput-object v1, v0, v5

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "2014-1-5 18:24"

    aput-object v2, v1, v4

    const-string v2, "2014-1-20 11:51"

    aput-object v2, v1, v5

    const-string v2, "2014-2-4 6:3"

    aput-object v2, v1, v6

    const-string v2, "2014-2-19 1:59"

    aput-object v2, v1, v7

    const-string v2, "2014-3-6 0:2"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "2014-3-21 0:57"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "2014-4-5 4:46"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "2014-4-20 11:55"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "2014-5-5 21:59"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "2014-5-21 10:59"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "2014-6-6 2:3"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "2014-6-21 18:51"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "2014-7-7 12:14"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "2014-7-23 5:41"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "2014-8-7 22:2"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "2014-8-23 12:45"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "2014-9-8 1:1"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "2014-9-23 10:29"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "2014-10-8 16:47"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "2014-10-23 19:57"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "2014-11-7 20:6"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "2014-11-22 17:38"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "2014-12-7 13:4"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "2014-12-22 7:2"

    aput-object v3, v1, v2

    aput-object v1, v0, v6

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "2015-1-6 0:20"

    aput-object v2, v1, v4

    const-string v2, "2015-1-20 17:43"

    aput-object v2, v1, v5

    const-string v2, "2015-2-4 11:58"

    aput-object v2, v1, v6

    const-string v2, "2015-2-19 7:49"

    aput-object v2, v1, v7

    const-string v2, "2015-3-6 5:55"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "2015-3-21 6:45"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "2015-4-5 10:39"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "2015-4-20 17:41"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "2015-5-6 3:52"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "2015-5-21 16:44"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "2015-6-6 7:58"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "2015-6-22 0:37"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "2015-7-7 18:12"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "2015-7-23 11:30"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "2015-8-8 4:1"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "2015-8-23 18:37"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "2015-9-8 6:59"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "2015-9-23 16:20"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "2015-10-8 22:42"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "2015-10-24 1:46"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "2015-11-8 1:58"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "2015-11-22 23:25"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "2015-12-7 18:53"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "2015-12-22 12:47"

    aput-object v3, v1, v2

    aput-object v1, v0, v7

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "2016-1-6 6:8"

    aput-object v2, v1, v4

    const-string v2, "2016-1-20 23:27"

    aput-object v2, v1, v5

    const-string v2, "2016-2-4 17:45"

    aput-object v2, v1, v6

    const-string v2, "2016-2-19 13:33"

    aput-object v2, v1, v7

    const-string v2, "2016-3-5 11:43"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "2016-3-20 12:30"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "2016-4-4 16:27"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "2016-4-19 23:29"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "2016-5-5 9:41"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "2016-5-20 22:36"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "2016-6-5 13:48"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "2016-6-21 6:34"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "2016-7-7 0:3"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "2016-7-22 17:30"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "2016-8-7 9:52"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "2016-8-23 0:38"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "2016-9-7 12:51"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "2016-9-22 22:21"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "2016-10-8 4:33"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "2016-10-23 7:45"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "2016-11-7 7:47"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "2016-11-22 5:22"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "2016-12-7 0:41"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "2016-12-21 18:44"

    aput-object v3, v1, v2

    aput-object v1, v0, v8

    sput-object v0, Lcom/nd/calendar/f/a;->i:[[Ljava/lang/String;

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u5c0f\u5bd2"

    aput-object v1, v0, v4

    const-string v1, "\u5927\u5bd2"

    aput-object v1, v0, v5

    const-string v1, "\u7acb\u6625"

    aput-object v1, v0, v6

    const-string v1, "\u96e8\u6c34"

    aput-object v1, v0, v7

    const-string v1, "\u60ca\u86f0"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "\u6625\u5206"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u6e05\u660e"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u8c37\u96e8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u7acb\u590f"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u5c0f\u6ee1"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u8292\u79cd"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u590f\u81f3"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u5c0f\u6691"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u5927\u6691"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u7acb\u79cb"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u5904\u6691"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\u767d\u9732"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u79cb\u5206"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\u5bd2\u9732"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\u971c\u964d"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "\u7acb\u51ac"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\u5c0f\u96ea"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\u5927\u96ea"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\u51ac\u81f3"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nd/calendar/f/a;->j:[Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nd/calendar/f/a;->k:Ljava/text/SimpleDateFormat;

    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5d0
        0x14573
        0x52d0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4bdb
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
    .end array-data

    :array_2
    .array-data 4
        0x180
        0x2e2
        0x445
        0x5c4
        0x726
        0x889
        0xa09
        0xb6b
        0xcce
        0xe4e
        0xfb0
        0x1130
        0x1292
        0x13f4
        0x1574
        0x16d6
        0x1839
        0x19b9
        0x1b1c
        0x1c9c
        0x1dfe
        0x1f60
        0x20e0
        0x2242
        0x23a4
        0x2525
        0x2687
        0x27ea
        0x296a
        0x2acc
        0x2c4b
        0x2dad
        0x2f10
        0x3090
        0x31f3
        0x3355
        0x34d5
        0x3637
        0x37b7
        0x3919
        0x3a7b
        0x3bfb
        0x3d5e
        0x3ec0
        0x4041
        0x41a3
        0x4305
        0x4485
        0x45e7
        0x4767
        0x48c9
        0x4a2c
        0x4bac
        0x4d0e
        0x4e71
        0x4ff1
        0x5153
        0x52d2
        0x5435
        0x5597
        0x5717
        0x587a
        0x59dc
        0x5b5c
        0x5cbf
        0x5e20
        0x5fa0
        0x6103
        0x6283
        0x63e5
        0x6548
        0x66c8
        0x682a
        0x698c
        0x6b0c
        0x6c6e
        0x6dee
        0x6f50
        0x70b3
        0x7233
        0x7396
        0x74f8
        0x7678
        0x77da
        0x795a
        0x7abc
        0x7c1e
        0x7d9e
        0x7f01
        0x8064
        0x81e4
        0x8346
        0x84a8
        0x8627
        0x878a
        0x890a
        0x8a6c
        0x8bcf
        0x8d4f
        0x8eb1
        0x9013
        0x9193
        0x92f5
        0x9458
        0x95d8
        0x973a
        0x98bb
        0x9a1d
        0x9b7f
        0x9cff
        0x9e61
        0x9fc3
        0xa143
        0xa2a6
        0xa426
        0xa588
        0xa6eb
        0xa86b
        0xa9cd
        0xab2f
        0xacaf
        0xae11
        0xaf74
        0xb0f4
        0xb256
        0xb3d6
        0xb538
        0xb69a
        0xb81a
        0xb97d
        0xbadf
        0xbc5f
        0xbdc2
        0xbf42
        0xc0a4
        0xc206
        0xc386
        0xc4e8
        0xc64a
        0xc7ca
        0xc92d
        0xca90
        0xcc10
        0xcd72
        0xcef2
        0xd054
        0xd1b6
        0xd336
        0xd498
        0xd4cf
    .end array-data
.end method

.method private static final a(I)I
    .locals 6

    const/16 v0, 0x15c

    const v1, 0x8000

    :goto_0
    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    invoke-static {p0}, Lcom/nd/calendar/f/a;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    sget-object v2, Lcom/nd/calendar/f/a;->g:[J

    add-int/lit16 v3, p0, -0x76c

    aget-wide v2, v2, v3

    int-to-long v4, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static final a(II)I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    rem-int/lit8 v1, p0, 0x4

    if-nez v1, :cond_0

    rem-int/lit8 v1, p0, 0x64

    if-nez v1, :cond_1

    :cond_0
    rem-int/lit16 v1, p0, 0x190

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_2
    add-int/lit8 v1, p1, -0x1

    rem-int/lit8 v1, v1, 0xc

    aget v0, v0, v1

    return v0

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public static a(Lcom/a/a/f;)J
    .locals 8

    invoke-virtual {p0}, Lcom/a/a/f;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/a/a/f;->b()I

    move-result v4

    invoke-virtual {p0}, Lcom/a/a/f;->c()I

    move-result v5

    mul-int/lit16 v0, v3, 0x16d

    add-int/lit8 v1, v3, -0x1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v1, v3, -0x1

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v0, v1

    add-int/lit8 v1, v3, -0x1

    div-int/lit16 v1, v1, 0x190

    add-int/2addr v0, v1

    const v1, 0xa96c8

    sub-int/2addr v0, v1

    int-to-long v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v6, v4, -0x1

    if-lt v0, v6, :cond_3

    int-to-long v5, v5

    add-long v0, v1, v5

    rem-int/lit8 v2, v3, 0x4

    if-nez v2, :cond_0

    rem-int/lit8 v2, v3, 0x64

    if-nez v2, :cond_1

    :cond_0
    rem-int/lit16 v2, v3, 0x190

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    if-le v4, v2, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_2
    return-wide v0

    :cond_3
    sget-object v6, Lcom/nd/calendar/f/a;->a:[I

    aget v6, v6, v0

    int-to-long v6, v6

    add-long/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a()Lcom/a/a/f;
    .locals 4

    new-instance v0, Lcom/a/a/f;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/a/a/f;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/a/a/f;
    .locals 2

    new-instance v0, Lcom/a/a/f;

    invoke-static {p0}, Lcom/nd/calendar/f/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/f;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/nd/calendar/f/a;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0
.end method

.method static a(IILcom/a/a/f;)Z
    .locals 11

    const/4 v1, 0x0

    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/16 v2, 0x17

    if-le p1, v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/16 v1, 0x7dc

    if-lt p0, v1, :cond_3

    const/16 v1, 0x7e0

    if-gt p0, v1, :cond_3

    sget-object v1, Lcom/nd/calendar/f/a;->i:[[Ljava/lang/String;

    add-int/lit16 v2, p0, -0x7dc

    aget-object v1, v1, v2

    aget-object v1, v1, p1

    :try_start_0
    sget-object v2, Lcom/nd/calendar/f/a;->k:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v2, Lcom/nd/calendar/f/a;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Date;->setSeconds(I)V

    invoke-virtual {p2, v1}, Lcom/a/a/f;->a(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lcom/nd/calendar/f/a;->b(II)D

    move-result-wide v1

    move-wide v9, v1

    move-wide v2, v9

    move v1, v0

    :goto_1
    const/16 v4, 0xc

    if-le v1, v4, :cond_4

    :goto_2
    double-to-int v1, v2

    iput v1, p2, Lcom/a/a/f;->c:I

    iget v1, p2, Lcom/a/a/f;->c:I

    int-to-double v4, v1

    sub-double v1, v2, v4

    mul-double v3, v1, v7

    double-to-int v3, v3

    iput v3, p2, Lcom/a/a/f;->d:I

    mul-double/2addr v1, v7

    iget v3, p2, Lcom/a/a/f;->d:I

    int-to-double v3, v3

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p2, Lcom/a/a/f;->e:I

    iget v1, p2, Lcom/a/a/f;->e:I

    const/16 v2, 0x3c

    if-lt v1, v2, :cond_1

    const/16 v1, 0x38

    iput v1, p2, Lcom/a/a/f;->e:I

    goto :goto_0

    :cond_4
    invoke-static {p0, v1}, Lcom/nd/calendar/f/a;->a(II)I

    move-result v4

    int-to-double v5, v4

    cmpl-double v5, v2, v5

    if-lez v5, :cond_5

    int-to-double v4, v4

    sub-double/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iput v1, p2, Lcom/a/a/f;->b:I

    goto :goto_2
.end method

.method static final b(II)D
    .locals 12

    if-gtz p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    int-to-double v0, p0

    const-wide v2, 0x4076d3e081b57746L    # 365.2423112

    const-wide v4, 0x3d3203af9ee75616L    # 6.4E-14

    add-int/lit8 v6, p0, -0x64

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-int/lit8 v6, p0, -0x64

    int-to-double v6, v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide v4, 0x3e605bc3d14abdc3L    # 3.047E-8

    add-int/lit8 v6, p0, -0x64

    int-to-double v6, v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide v2, 0x402e6fd5a9eb2075L    # 15.218427

    int-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x413a42dab687d2c8L    # 1721050.71301

    add-double/2addr v0, v2

    const-wide v2, 0x3f33a92a30553261L    # 3.0E-4

    int-to-double v4, p0

    mul-double/2addr v2, v4

    const-wide v4, 0x3fd7dba673359b87L    # 0.372781384

    sub-double/2addr v2, v4

    const-wide v4, 0x3fd0c1306eddae46L    # 0.2617913325

    int-to-double v6, p1

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide v4, 0x3fff1eb851eb851fL    # 1.945

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x3f88b2e9ccb7d417L    # 0.01206

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    sub-double v2, v4, v2

    const-wide v4, 0x3ff0c8adeebb341eL    # 1.048994

    const-wide v6, 0x3efb15b01586fadbL    # 2.583E-5

    int-to-double v8, p0

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide v4, -0x40a28240b780346eL    # -0.0018

    const-wide v6, 0x400282e28a348803L    # 2.313908653

    int-to-double v8, p0

    mul-double/2addr v6, v8

    const-wide v8, 0x3fdc260f29a4d040L    # 0.439822951

    sub-double/2addr v6, v8

    const-wide v8, 0x40085ab9f559b3d0L    # 3.0443

    int-to-double v10, p1

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-int/lit8 v6, p0, -0x1

    mul-int/lit16 v6, v6, 0x16d

    add-int/lit8 v7, p0, -0x1

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    add-int/lit8 v7, p0, -0x1

    div-int/lit8 v7, v7, 0x64

    sub-int/2addr v6, v7

    add-int/lit8 v7, p0, -0x1

    div-int/lit16 v7, v7, 0x190

    add-int/2addr v6, v7

    add-double/2addr v0, v2

    add-double/2addr v0, v4

    int-to-double v2, v6

    sub-double/2addr v0, v2

    const-wide v2, 0x413a445100000000L    # 1721425.0

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method private static final b(I)I
    .locals 4

    invoke-static {p0}, Lcom/nd/calendar/f/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nd/calendar/f/a;->g:[J

    add-int/lit16 v1, p0, -0x76c

    aget-wide v0, v0, v1

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1d

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/a/a/f;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/nd/calendar/f/a;->b:[Ljava/lang/String;

    invoke-static {p0}, Lcom/nd/calendar/f/a;->c(Lcom/a/a/f;)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    :goto_0
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static final c(I)I
    .locals 4

    sget-object v0, Lcom/nd/calendar/f/a;->g:[J

    add-int/lit16 v1, p0, -0x76c

    aget-wide v0, v0, v1

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private static final c(II)I
    .locals 4

    sget-object v0, Lcom/nd/calendar/f/a;->g:[J

    add-int/lit16 v1, p0, -0x76c

    aget-wide v0, v0, v1

    const/high16 v2, 0x10000

    shr-int/2addr v2, p1

    int-to-long v2, v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public static c(Lcom/a/a/f;)I
    .locals 4

    iget v1, p0, Lcom/a/a/f;->a:I

    iget v0, p0, Lcom/a/a/f;->b:I

    iget v2, p0, Lcom/a/a/f;->c:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    div-int/lit8 v2, v1, 0x4

    add-int/2addr v0, v2

    div-int/lit8 v2, v1, 0x64

    sub-int/2addr v0, v2

    div-int/lit16 v1, v1, 0x190

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public static d(Lcom/a/a/f;)Ljava/lang/String;
    .locals 12

    const/16 v4, 0xc

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/nd/calendar/f/a;->a(Lcom/a/a/f;)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1e

    iget v5, p0, Lcom/a/a/f;->a:I

    iget v1, p0, Lcom/a/a/f;->a:I

    const/16 v6, 0x76c

    if-le v1, v6, :cond_0

    sget-object v1, Lcom/nd/calendar/f/a;->h:[I

    add-int/lit16 v6, v5, -0x76c

    add-int/lit8 v6, v6, -0x1

    aget v1, v1, v6

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v5, -0x1

    invoke-static {v1}, Lcom/nd/calendar/f/a;->a(I)I

    move-result v1

    move v11, v1

    move v1, v0

    move v0, v5

    move v5, v11

    :goto_0
    const/16 v6, 0x802

    if-ge v0, v6, :cond_1

    if-gtz v1, :cond_6

    :cond_1
    if-gez v1, :cond_2

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, -0x1

    :cond_2
    invoke-static {v0}, Lcom/nd/calendar/f/a;->c(I)I

    move-result v10

    move v6, v2

    move v7, v2

    move v5, v1

    move v1, v8

    :goto_1
    const/16 v9, 0xd

    if-ge v1, v9, :cond_3

    if-gtz v5, :cond_7

    :cond_3
    if-gtz v5, :cond_10

    add-int v2, v5, v6

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-nez v1, :cond_4

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1, v4}, Lcom/nd/calendar/f/a;->c(II)I

    move-result v0

    move v2, v0

    move v0, v1

    move v1, v4

    :cond_4
    if-ltz v1, :cond_5

    sget-object v4, Lcom/nd/calendar/f/a;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    if-ltz v2, :cond_5

    sget-object v4, Lcom/nd/calendar/f/a;->e:[Ljava/lang/String;

    array-length v4, v4

    if-lt v2, v4, :cond_a

    :cond_5
    move-object v0, v3

    :goto_3
    return-object v0

    :cond_6
    invoke-static {v0}, Lcom/nd/calendar/f/a;->a(I)I

    move-result v5

    sub-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    if-lez v10, :cond_9

    add-int/lit8 v6, v10, 0x1

    if-ne v1, v6, :cond_9

    if-nez v7, :cond_9

    add-int/lit8 v6, v1, -0x1

    invoke-static {v0}, Lcom/nd/calendar/f/a;->b(I)I

    move-result v1

    move v7, v6

    move v6, v1

    move v1, v8

    :goto_4
    if-eqz v1, :cond_8

    add-int/lit8 v9, v10, 0x1

    if-ne v7, v9, :cond_8

    move v1, v2

    :cond_8
    sub-int v9, v5, v6

    add-int/lit8 v5, v7, 0x1

    move v7, v1

    move v1, v5

    move v5, v9

    goto :goto_1

    :cond_9
    invoke-static {v0, v1}, Lcom/nd/calendar/f/a;->c(II)I

    move-result v6

    move v11, v1

    move v1, v7

    move v7, v11

    goto :goto_4

    :cond_a
    add-int/lit8 v4, v0, -0x4

    rem-int/lit8 v4, v4, 0x3c

    rem-int/lit8 v4, v4, 0xa

    if-ltz v4, :cond_b

    sget-object v5, Lcom/nd/calendar/f/a;->c:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_c

    :cond_b
    move-object v0, v3

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v0, -0x4

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xc

    if-ltz v0, :cond_d

    sget-object v5, Lcom/nd/calendar/f/a;->d:[Ljava/lang/String;

    array-length v5, v5

    if-lt v0, v5, :cond_e

    :cond_d
    move-object v0, v3

    goto :goto_3

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/nd/calendar/f/a;->c:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/nd/calendar/f/a;->d:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5e74 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v7, :cond_f

    const-string v0, "\u95f0"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/nd/calendar/f/a;->f:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/nd/calendar/f/a;->e:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    const-string v0, ""

    goto :goto_5

    :cond_10
    move v2, v5

    goto/16 :goto_2
.end method

.method public static e(Lcom/a/a/f;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0x18

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/a/a/f;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/a/a/f;->b()I

    move-result v4

    invoke-virtual {p0}, Lcom/a/a/f;->c()I

    move-result v5

    new-instance v6, Lcom/a/a/f;

    invoke-direct {v6}, Lcom/a/a/f;-><init>()V

    move v2, v1

    :goto_0
    if-lt v2, v8, :cond_1

    move v0, v1

    :goto_1
    if-ne v2, v8, :cond_9

    add-int/lit8 v0, v3, 0x1

    move v2, v0

    move v0, v1

    :goto_2
    invoke-static {v2, v0, v6}, Lcom/nd/calendar/f/a;->a(IILcom/a/a/f;)Z

    if-ltz v0, :cond_0

    if-lt v0, v8, :cond_7

    :cond_0
    const-string v0, ""

    :goto_3
    if-ne v3, v2, :cond_8

    iget v7, v6, Lcom/a/a/f;->b:I

    if-ne v4, v7, :cond_8

    iget v7, v6, Lcom/a/a/f;->c:I

    if-ne v5, v7, :cond_8

    const-string v2, "\u4eca\u65e5 %02d:%02d %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v6, Lcom/a/a/f;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, v6, Lcom/a/a/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_1
    invoke-static {v3, v2, v6}, Lcom/nd/calendar/f/a;->a(IILcom/a/a/f;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v0, v6, Lcom/a/a/f;->b:I

    iget v7, p0, Lcom/a/a/f;->b:I

    if-gt v0, v7, :cond_6

    iget v0, v6, Lcom/a/a/f;->b:I

    if-ne v0, v4, :cond_4

    iget v0, v6, Lcom/a/a/f;->c:I

    if-gt v0, v5, :cond_6

    :cond_4
    iget v0, v6, Lcom/a/a/f;->b:I

    if-ne v0, v4, :cond_5

    iget v0, v6, Lcom/a/a/f;->c:I

    if-ne v0, v5, :cond_5

    iget v0, v6, Lcom/a/a/f;->d:I

    if-gt v0, v1, :cond_6

    :cond_5
    iget v0, v6, Lcom/a/a/f;->b:I

    if-ne v0, v4, :cond_2

    iget v0, v6, Lcom/a/a/f;->c:I

    if-ne v0, v5, :cond_2

    iget v0, v6, Lcom/a/a/f;->d:I

    if-ne v0, v1, :cond_2

    iget v0, v6, Lcom/a/a/f;->e:I

    if-le v0, v1, :cond_2

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    sget-object v7, Lcom/nd/calendar/f/a;->j:[Ljava/lang/String;

    aget-object v0, v7, v0

    goto :goto_3

    :cond_8
    new-instance v7, Ljava/util/Date;

    iget v8, v6, Lcom/a/a/f;->b:I

    add-int/lit8 v8, v8, -0x1

    iget v6, v6, Lcom/a/a/f;->c:I

    invoke-direct {v7, v2, v8, v6}, Ljava/util/Date;-><init>(III)V

    new-instance v2, Ljava/util/Date;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v2, v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v2, v2

    const-string v3, "%d\u5929\u540e  %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move v2, v3

    goto/16 :goto_2
.end method
