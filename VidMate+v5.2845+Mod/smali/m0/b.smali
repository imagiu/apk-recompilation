.class public final Lm0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lp0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b$a;,
        Lm0/b$b;
    }
.end annotation


# instance fields
.field public final a:Lg2/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Ljava/net/URL;

.field public final d:Lu0/a;

.field public final e:Lu0/a;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu0/a;Lu0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/e;

    invoke-direct {v0}, Lg2/e;-><init>()V

    sget-object v1, Ln0/b;->a:Ln0/b;

    invoke-virtual {v1, v0}, Ln0/b;->configure(Lf2/b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg2/e;->d:Z

    new-instance v1, Lg2/d;

    invoke-direct {v1, v0}, Lg2/d;-><init>(Lg2/e;)V

    iput-object v1, p0, Lm0/b;->a:Lg2/d;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lm0/b;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lm0/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lm0/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lm0/b;->c:Ljava/net/URL;

    iput-object p3, p0, Lm0/b;->d:Lu0/a;

    iput-object p2, p0, Lm0/b;->e:Lu0/a;

    const p1, 0x9c40

    iput p1, p0, Lm0/b;->f:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lo0/g;)Lo0/a;
    .locals 6

    iget-object v0, p0, Lm0/b;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lo0/g;->i()Lo0/a$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Lo0/a$a;->f:Ljava/util/Map;

    const-string v3, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk-version"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {p1, v2, v1}, Lo0/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    invoke-virtual {p1, v2, v1}, Lo0/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {p1, v2, v1}, Lo0/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    invoke-virtual {p1, v2, v1}, Lo0/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    invoke-virtual {p1, v2, v1}, Lo0/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    invoke-virtual {p1, v2, v1}, Lo0/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    invoke-virtual {p1, v2, v1}, Lo0/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v4, p1, Lo0/a$a;->f:Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v2, Ln0/o$b;->a:Landroid/util/SparseArray;

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    iget-object v4, p1, Lo0/a$a;->f:Ljava/util/Map;

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "net-type"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ln0/o$a;->a:Landroid/util/SparseArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Ln0/o$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x64

    goto :goto_1

    :cond_2
    sget-object v1, Ln0/o$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/o$a;

    if-eqz v1, :cond_3

    move v2, v0

    :cond_3
    :goto_1
    iget-object v0, p1, Lo0/a$a;->f:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile-subtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo0/a$a;->b()Lo0/a;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lp0/a;)Lp0/b;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lp0/a;->a:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/g;

    invoke-virtual {v4}, Lo0/g;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0/g;

    sget-object v16, Ln0/p;->a:Ln0/p;

    iget-object v7, v1, Lm0/b;->e:Lu0/a;

    invoke-interface {v7}, Lu0/a;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v1, Lm0/b;->d:Lu0/a;

    invoke-interface {v8}, Lu0/a;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Ln0/k$a;->a:Ln0/k$a;

    const-string v10, "sdk-version"

    invoke-virtual {v6, v10}, Lo0/g;->f(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v10, "model"

    invoke-virtual {v6, v10}, Lo0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v10, "hardware"

    invoke-virtual {v6, v10}, Lo0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v10, "device"

    invoke-virtual {v6, v10}, Lo0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v10, "product"

    invoke-virtual {v6, v10}, Lo0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v10, "os-uild"

    invoke-virtual {v6, v10}, Lo0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v10, "manufacturer"

    invoke-virtual {v6, v10}, Lo0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v10, "fingerprint"

    invoke-virtual {v6, v10}, Lo0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v6, Ln0/c;

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v25}, Ln0/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ln0/e;

    invoke-direct {v12, v9, v6}, Ln0/e;-><init>(Ln0/k$a;Ln0/a;)V

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v5

    move-object v13, v6

    goto :goto_2

    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v13, v5

    move-object v14, v6

    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Missing required properties:"

    const-string v9, ""

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/g;

    invoke-virtual {v5}, Lo0/g;->d()Lo0/f;

    move-result-object v10

    iget-object v11, v10, Lo0/f;->a:Ll0/b;

    move-object/from16 v17, v2

    new-instance v2, Ll0/b;

    move-object/from16 v18, v4

    const-string v4, "proto"

    invoke-direct {v2, v4}, Ll0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ll0/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lo0/f;->b:[B

    new-instance v4, Ln0/f$a;

    invoke-direct {v4}, Ln0/f$a;-><init>()V

    iput-object v2, v4, Ln0/f$a;->d:[B

    goto :goto_4

    :cond_2
    new-instance v2, Ll0/b;

    const-string v4, "json"

    invoke-direct {v2, v4}, Ll0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ll0/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/String;

    iget-object v4, v10, Lo0/f;->b:[B

    const-string v10, "UTF-8"

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-direct {v2, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, Ln0/f$a;

    invoke-direct {v4}, Ln0/f$a;-><init>()V

    iput-object v2, v4, Ln0/f$a;->e:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5}, Lo0/g;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Ln0/f$a;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Lo0/g;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Ln0/f$a;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Lo0/g;->b()Ljava/util/Map;

    move-result-object v2

    const-string v10, "tz-offset"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_3
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Ln0/f$a;->f:Ljava/lang/Long;

    const-string v2, "net-type"

    invoke-virtual {v5, v2}, Lo0/g;->f(Ljava/lang/String;)I

    move-result v2

    sget-object v10, Ln0/o$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/o$b;

    const-string v10, "mobile-subtype"

    invoke-virtual {v5, v10}, Lo0/g;->f(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Ln0/o$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln0/o$a;

    new-instance v11, Ln0/i;

    invoke-direct {v11, v2, v10}, Ln0/i;-><init>(Ln0/o$b;Ln0/o$a;)V

    iput-object v11, v4, Ln0/f$a;->g:Ln0/o;

    invoke-virtual {v5}, Lo0/g;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lo0/g;->c()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Ln0/f$a;->b:Ljava/lang/Integer;

    :cond_4
    iget-object v2, v4, Ln0/f$a;->a:Ljava/lang/Long;

    if-nez v2, :cond_5

    const-string v9, " eventTimeMs"

    :cond_5
    iget-object v2, v4, Ln0/f$a;->c:Ljava/lang/Long;

    if-nez v2, :cond_6

    const-string v2, " eventUptimeMs"

    invoke-static {v9, v2}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_6
    iget-object v2, v4, Ln0/f$a;->f:Ljava/lang/Long;

    if-nez v2, :cond_7

    const-string v2, " timezoneOffsetSeconds"

    invoke-static {v9, v2}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ln0/f;

    iget-object v5, v4, Ln0/f$a;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v5, v4, Ln0/f$a;->b:Ljava/lang/Integer;

    iget-object v6, v4, Ln0/f$a;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-object v6, v4, Ln0/f$a;->d:[B

    iget-object v9, v4, Ln0/f$a;->e:Ljava/lang/String;

    iget-object v10, v4, Ln0/f$a;->f:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v4, v4, Ln0/f$a;->g:Ln0/o;

    move-object/from16 v19, v2

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v29, v4

    invoke-direct/range {v19 .. v29}, Ln0/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLn0/o;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v9}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v2, v4

    const-string v4, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "TransportRuntime.CctTransportBackend"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move-object/from16 v2, v17

    move-object/from16 v4, v18

    goto/16 :goto_3

    :cond_a
    move-object/from16 v17, v2

    if-nez v7, :cond_b

    const-string v9, " requestTimeMs"

    :cond_b
    if-nez v8, :cond_c

    const-string v2, " requestUptimeMs"

    invoke-static {v9, v2}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ln0/g;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v7, v2

    move-wide v8, v4

    invoke-direct/range {v7 .. v16}, Ln0/g;-><init>(JJLn0/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ln0/p;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v9}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v2, Ln0/d;

    invoke-direct {v2, v3}, Ln0/d;-><init>(Ljava/util/ArrayList;)V

    iget-object v3, v1, Lm0/b;->c:Ljava/net/URL;

    iget-object v0, v0, Lp0/a;->b:[B

    const/4 v4, 0x3

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_10

    :try_start_1
    invoke-static {v0}, Lm0/a;->a([B)Lm0/a;

    move-result-object v0

    iget-object v8, v0, Lm0/a;->b:Ljava/lang/String;

    if-eqz v8, :cond_f

    goto :goto_7

    :cond_f
    move-object v8, v5

    :goto_7
    iget-object v0, v0, Lm0/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lm0/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    new-instance v0, Lp0/b;

    invoke-direct {v0, v4, v6, v7}, Lp0/b;-><init>(IJ)V

    return-object v0

    :cond_10
    move-object v8, v5

    :cond_11
    :goto_8
    :try_start_2
    new-instance v0, Lm0/b$a;

    invoke-direct {v0, v3, v2, v8}, Lm0/b$a;-><init>(Ljava/net/URL;Ln0/j;Ljava/lang/String;)V

    const/4 v2, 0x5

    move-object v2, v0

    const/4 v3, 0x5

    :cond_12
    iget-object v0, v2, Lm0/b$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v4, 0x7530

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v4, v1, Lm0/b;->f:I

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "2.3.1"

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const-string v6, "datatransport/%s android/"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "User-Agent"

    invoke-virtual {v0, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v0, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Type"

    const-string v8, "application/json"

    invoke-virtual {v0, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    invoke-virtual {v0, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lm0/b$a;->c:Ljava/lang/String;

    if-eqz v8, :cond_13

    const-string v9, "X-Goog-Api-Key"

    invoke-virtual {v0, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_13
    const/16 v8, 0xc8

    const/16 v9, 0x1f4

    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Le2/b; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v12, v1, Lm0/b;->a:Lg2/d;

    iget-object v13, v2, Lm0/b$a;->b:Ln0/j;

    new-instance v14, Ljava/io/BufferedWriter;

    new-instance v15, Ljava/io/OutputStreamWriter;

    invoke-direct {v15, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v14, v15}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v12, v13, v14}, Lg2/d;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v11}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v10, :cond_14

    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Le2/b; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_14
    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    const/16 v7, 0x12e

    if-eq v10, v7, :cond_1b

    const/16 v7, 0x12d

    if-eq v10, v7, :cond_1b

    const/16 v7, 0x133

    if-ne v10, v7, :cond_15

    goto :goto_a

    :cond_15
    if-eq v10, v8, :cond_16

    new-instance v0, Lm0/b$b;

    const-wide/16 v6, 0x0

    invoke-direct {v0, v10, v5, v6, v7}, Lm0/b$b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v4, v0

    goto :goto_9

    :cond_17
    move-object v4, v7

    :goto_9
    :try_start_a
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Ln0/n;->b(Ljava/io/BufferedReader;)Ln0/h;

    move-result-object v0

    iget-wide v11, v0, Ln0/h;->a:J

    new-instance v0, Lm0/b$b;

    invoke-direct {v0, v10, v5, v11, v12}, Lm0/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v4, :cond_18

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_18
    if-eqz v7, :cond_1d

    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_b

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_19

    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    :cond_19
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_1a

    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :cond_1a
    :try_start_10
    throw v0

    :cond_1b
    :goto_a
    const-string v4, "Location"

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lm0/b$b;

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    invoke-direct {v4, v10, v6, v11, v12}, Lm0/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    move-object v0, v4

    goto :goto_b

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-virtual {v11}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v10, :cond_1c

    :try_start_13
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    :cond_1c
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/net/ConnectException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Le2/b; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    :catch_2
    :try_start_15
    new-instance v0, Lm0/b$b;

    const/16 v4, 0x190

    const-wide/16 v6, 0x0

    invoke-direct {v0, v4, v5, v6, v7}, Lm0/b$b;-><init>(ILjava/net/URL;J)V

    goto :goto_b

    :catch_3
    const-wide/16 v6, 0x0

    new-instance v0, Lm0/b$b;

    invoke-direct {v0, v9, v5, v6, v7}, Lm0/b$b;-><init>(ILjava/net/URL;J)V

    :cond_1d
    :goto_b
    iget-object v4, v0, Lm0/b$b;->b:Ljava/net/URL;

    if-eqz v4, :cond_1e

    new-instance v6, Lm0/b$a;

    iget-object v7, v2, Lm0/b$a;->b:Ln0/j;

    iget-object v2, v2, Lm0/b$a;->c:Ljava/lang/String;

    invoke-direct {v6, v4, v7, v2}, Lm0/b$a;-><init>(Ljava/net/URL;Ln0/j;Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_c

    :cond_1e
    move-object v2, v5

    :goto_c
    if-eqz v2, :cond_1f

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-ge v3, v4, :cond_12

    :cond_1f
    iget v2, v0, Lm0/b$b;->a:I

    if-ne v2, v8, :cond_20

    iget-wide v2, v0, Lm0/b$b;->c:J

    new-instance v0, Lp0/b;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2, v3}, Lp0/b;-><init>(IJ)V

    return-object v0

    :cond_20
    if-ge v2, v9, :cond_22

    const/16 v0, 0x194

    if-ne v2, v0, :cond_21

    goto :goto_d

    :cond_21
    new-instance v0, Lp0/b;

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    invoke-direct {v0, v2, v3, v4}, Lp0/b;-><init>(IJ)V

    return-object v0

    :cond_22
    :goto_d
    new-instance v0, Lp0/b;

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    invoke-direct {v0, v2, v3, v4}, Lp0/b;-><init>(IJ)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    return-object v0

    :catch_4
    new-instance v0, Lp0/b;

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    invoke-direct {v0, v2, v3, v4}, Lp0/b;-><init>(IJ)V

    return-object v0
.end method
