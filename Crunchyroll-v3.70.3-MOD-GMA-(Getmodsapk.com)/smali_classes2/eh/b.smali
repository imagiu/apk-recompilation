.class public final Leh/b;
.super Ljava/lang/Object;
.source "KalturaDownloadItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/b$a;
    }
.end annotation


# direct methods
.method public static a(Leh/a;)Lcom/ellation/crunchyroll/downloading/o$c;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 8
    sget-object v1, Leh/b$a;->a:[I

    .line 10
    iget-object v2, p0, Leh/a;->c:Leh/c;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    new-instance p0, LZn/k;

    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    throw p0

    .line 27
    :pswitch_0
    sget-object v1, Lcom/ellation/crunchyroll/downloading/o$b;->FAILED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 29
    :goto_0
    move-object v3, v1

    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    sget-object v1, Lcom/ellation/crunchyroll/downloading/o$b;->COMPLETED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object v1, Lcom/ellation/crunchyroll/downloading/o$b;->IN_PROGRESS:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget-object v1, Lcom/ellation/crunchyroll/downloading/o$b;->PAUSED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    sget-object v1, Lcom/ellation/crunchyroll/downloading/o$b;->INFO_LOADED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    sget-object v1, Lcom/ellation/crunchyroll/downloading/o$b;->NEW:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-wide v4, p0, Leh/a;->e:J

    .line 48
    iget-wide v1, p0, Leh/a;->d:J

    .line 50
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v6

    .line 54
    long-to-float v1, v4

    .line 55
    const/high16 v2, 0x42c80000    # 100.0f

    .line 57
    mul-float/2addr v1, v2

    .line 58
    long-to-float v2, v6

    .line 59
    div-float/2addr v1, v2

    .line 60
    float-to-double v10, v1

    .line 61
    const/4 v9, 0x0

    .line 62
    iget-object v2, p0, Leh/a;->a:Ljava/lang/String;

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v11}, Lcom/ellation/crunchyroll/downloading/o$c;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/o$b;JJIID)V

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
