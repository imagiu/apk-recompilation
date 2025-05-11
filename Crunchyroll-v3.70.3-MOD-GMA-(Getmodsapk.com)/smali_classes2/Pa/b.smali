.class public final LPa/b;
.super Ljava/lang/Object;
.source "AdsHelper.kt"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/b$a;,
        LPa/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkb/a;

.field public final c:LLa/a;

.field public final d:LAm/B;

.field public final e:LVa/a;

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LPa/b$a;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lcc/c;

.field public j:Landroidx/media3/exoplayer/ExoPlayer;

.field public final k:LGo/c0;

.field public final l:LGo/O;

.field public m:Landroidx/media3/ui/d;

.field public final n:Lib/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkb/a;LLa/a;LAm/B;LVa/a;LRa/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "playerAdConfiguration"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "preRollGateway"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LPa/b;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, LPa/b;->b:Lkb/a;

    .line 23
    iput-object p3, p0, LPa/b;->c:LLa/a;

    .line 25
    iput-object p4, p0, LPa/b;->d:LAm/B;

    .line 27
    iput-object p5, p0, LPa/b;->e:LVa/a;

    .line 29
    iput-object p6, p0, LPa/b;->f:Lno/a;

    .line 31
    new-instance p1, LPa/b$a;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LPa/b;->g:LPa/b$a;

    .line 38
    new-instance p1, Lob/c;

    .line 40
    const/16 p2, 0x3f

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p3, p2}, Lob/c;-><init>(Lob/b;I)V

    .line 46
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LPa/b;->k:LGo/c0;

    .line 52
    invoke-static {p1}, LB/p0;->f(LGo/M;)LGo/O;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LPa/b;->l:LGo/O;

    .line 58
    new-instance p1, Lib/d;

    .line 60
    new-instance p2, LBg/h;

    .line 62
    const/16 p3, 0xb

    .line 64
    invoke-direct {p2, p0, p3}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 67
    new-instance p3, LBg/i;

    .line 69
    const/16 p4, 0xb

    .line 71
    invoke-direct {p3, p0, p4}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 74
    new-instance p4, LAj/g;

    .line 76
    const/4 p5, 0x5

    .line 77
    invoke-direct {p4, p0, p5}, LAj/g;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-direct {p1, p2, p3, p4}, Lib/d;-><init>(LBg/h;LBg/i;LAj/g;)V

    .line 83
    iput-object p1, p0, LPa/b;->n:Lib/d;

    .line 85
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-lez v0, :cond_0

    .line 9
    const-string v0, "SHA-256"

    .line 11
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p0

    .line 21
    const-string v2, "getBytes(...)"

    .line 23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "digest(...)"

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    array-length v0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_0

    .line 39
    aget-byte v3, p0, v2

    .line 41
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    const-string v4, "%02x"

    .line 56
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LPa/b;->g:LPa/b$a;

    .line 3
    iget-object v0, v0, LPa/b$a;->a:LQa/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, LQa/b;->m:LQa/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, LQa/a;->F:LQa/a$b;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, LQa/a;->D:I

    .line 22
    iget-object v2, v0, LQa/a;->A:Lh2/b;

    .line 24
    iget v3, v1, LQa/a$b;->a:I

    .line 26
    iget v1, v1, LQa/a$b;->b:I

    .line 28
    invoke-virtual {v2, v3, v1}, Lh2/b;->h(II)Lh2/b;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LQa/a;->A:Lh2/b;

    .line 34
    invoke-virtual {v0}, LQa/a;->D0()V

    .line 37
    iget-object v0, v0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 39
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->skip()V

    .line 42
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lob/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 6
    invoke-direct {v0, v1, v2}, Lob/c;-><init>(Lob/b;I)V

    .line 9
    iget-object v2, p0, LPa/b;->k:LGo/c0;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2, v1, v0}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final discardAdBreak()V
    .locals 3

    .line 1
    iget-object v0, p0, LPa/b;->g:LPa/b$a;

    .line 3
    iget-object v0, v0, LPa/b$a;->a:LQa/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, LQa/b;->m:LQa/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, LQa/a;->F:LQa/a$b;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, LQa/a;->D:I

    .line 22
    iget-object v2, v0, LQa/a;->A:Lh2/b;

    .line 24
    iget v1, v1, LQa/a$b;->a:I

    .line 26
    invoke-virtual {v2, v1}, Lh2/b;->i(I)Lh2/b;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, LQa/a;->A:Lh2/b;

    .line 32
    invoke-virtual {v0}, LQa/a;->D0()V

    .line 35
    iget-object v0, v0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 37
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    .line 40
    :cond_0
    return-void
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 12

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "AdErrorEvent "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v1, v2}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, LPa/b;->f:Lno/a;

    .line 34
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_EMPTY_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 56
    if-ne v1, v2, :cond_0

    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    const-string v1, "$this$set"

    .line 71
    const-string v2, "<this>"

    .line 73
    iget-object v3, p0, LPa/b;->k:LGo/c0;

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lob/c;

    .line 87
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v9, Lob/b;->ERROR:Lob/b;

    .line 92
    new-instance v10, LPa/c;

    .line 94
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCodeNumber()I

    .line 101
    move-result v0

    .line 102
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const-string v1, "<get-message>(...)"

    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {v10, v0, p1}, LPa/c;-><init>(ILjava/lang/String;)V

    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v11, 0xc

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v4 .. v11}, Lob/c;->a(Lob/c;ZZLob/a;Ljava/util/List;Lob/b;LPa/c;I)Lob/c;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v3, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    move-object v4, p1

    .line 140
    check-cast v4, Lob/c;

    .line 142
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v9, Lob/b;->ERROR:Lob/b;

    .line 147
    const/4 v7, 0x0

    .line 148
    const/16 v11, 0x2c

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static/range {v4 .. v11}, Lob/c;->a(Lob/c;ZZLob/a;Ljava/util/List;Lob/b;LPa/c;I)Lob/c;

    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v3, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 161
    :goto_0
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "event"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lfp/a;->a:Lfp/a$a;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "AdEvent: "

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v3, v5}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, LPa/b;->b:Lkb/a;

    .line 34
    iget-boolean v2, v2, Lkb/a;->j:Z

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iget-object v2, v0, LPa/b;->m:Landroidx/media3/ui/d;

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v2}, Landroidx/media3/ui/d;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v3

    .line 52
    :goto_0
    if-ge v4, v3, :cond_0

    .line 54
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v5

    .line 58
    const/16 v6, 0x8

    .line 60
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 69
    move-result-object v2

    .line 70
    sget-object v3, LPa/b$b;->a:[I

    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v2

    .line 76
    aget v2, v3, v2

    .line 78
    iget-object v3, v0, LPa/b;->k:LGo/c0;

    .line 80
    iget-object v4, v0, LPa/b;->f:Lno/a;

    .line 82
    const-string v5, "$this$set"

    .line 84
    const-string v6, "<this>"

    .line 86
    const-class v7, LPa/b;

    .line 88
    iget-object v8, v0, LPa/b;->c:LLa/a;

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 93
    goto/16 :goto_2

    .line 95
    :pswitch_0
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 107
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 113
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    new-instance v4, LMa/b$d;

    .line 119
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdId()Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    const-string v9, "getAdId(...)"

    .line 129
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 143
    move-result v11

    .line 144
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    .line 155
    move-result-wide v12

    .line 156
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 163
    move-result-wide v14

    .line 164
    move-object v9, v4

    .line 165
    invoke-direct/range {v9 .. v15}, LMa/b$d;-><init>(Ljava/lang/String;IDD)V

    .line 168
    invoke-interface {v8, v2, v4}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 171
    iget-object v1, v0, LPa/b;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 173
    if-eqz v1, :cond_1

    .line 175
    invoke-interface {v1}, Lh2/E;->h0()Z

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_1

    .line 181
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    sget-object v2, LMa/b$e;->a:LMa/b$e;

    .line 187
    invoke-interface {v8, v1, v2}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 190
    :cond_1
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    move-object v6, v1

    .line 198
    check-cast v6, Lob/c;

    .line 200
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const/4 v10, 0x0

    .line 204
    const/16 v13, 0x1c

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-static/range {v6 .. v13}, Lob/c;->a(Lob/c;ZZLob/a;Ljava/util/List;Lob/b;LPa/c;I)Lob/c;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v3, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 218
    goto/16 :goto_2

    .line 220
    :pswitch_1
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    sget-object v2, LMa/b$b;->a:LMa/b$b;

    .line 226
    invoke-interface {v8, v1, v2}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 229
    goto/16 :goto_2

    .line 231
    :pswitch_2
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    move-object v6, v1

    .line 239
    check-cast v6, Lob/c;

    .line 241
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    sget-object v11, Lob/b;->COMPLETE:Lob/b;

    .line 246
    const/4 v9, 0x0

    .line 247
    const/16 v13, 0x2f

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-static/range {v6 .. v13}, Lob/c;->a(Lob/c;ZZLob/a;Ljava/util/List;Lob/b;LPa/c;I)Lob/c;

    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v3, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 260
    goto/16 :goto_2

    .line 262
    :pswitch_3
    invoke-virtual {v3}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lob/c;

    .line 268
    iget-object v2, v2, Lob/c;->f:Lob/b;

    .line 270
    sget-object v7, Lob/b;->BUFFERING:Lob/b;

    .line 272
    if-ne v2, v7, :cond_4

    .line 274
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    move-object v6, v2

    .line 282
    check-cast v6, Lob/c;

    .line 284
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result v8

    .line 297
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, LBn/b;->x(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lob/a;

    .line 304
    move-result-object v9

    .line 305
    sget-object v11, Lob/b;->PLAYING:Lob/b;

    .line 307
    const/4 v7, 0x1

    .line 308
    const/16 v13, 0x28

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    invoke-static/range {v6 .. v13}, Lob/c;->a(Lob/c;ZZLob/a;Ljava/util/List;Lob/b;LPa/c;I)Lob/c;

    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v3, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 319
    goto/16 :goto_2

    .line 321
    :pswitch_4
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    move-object v6, v1

    .line 329
    check-cast v6, Lob/c;

    .line 331
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    sget-object v11, Lob/b;->BUFFERING:Lob/b;

    .line 336
    const/4 v9, 0x0

    .line 337
    const/16 v13, 0x2f

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    invoke-static/range {v6 .. v13}, Lob/c;->a(Lob/c;ZZLob/a;Ljava/util/List;Lob/b;LPa/c;I)Lob/c;

    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v3, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 350
    goto/16 :goto_2

    .line 352
    :pswitch_5
    invoke-virtual {v3}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lob/c;

    .line 358
    iget-object v1, v1, Lob/c;->f:Lob/b;

    .line 360
    sget-object v2, Lob/b;->PLAYING:Lob/b;

    .line 362
    if-ne v1, v2, :cond_4

    .line 364
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    move-object v6, v1

    .line 372
    check-cast v6, Lob/c;

    .line 374
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    sget-object v11, Lob/b;->PAUSED:Lob/b;

    .line 379
    const/4 v9, 0x0

    .line 380
    const/16 v13, 0x2f

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-static/range {v6 .. v13}, Lob/c;->a(Lob/c;ZZLob/a;Ljava/util/List;Lob/b;LPa/c;I)Lob/c;

    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v3, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 393
    goto/16 :goto_2

    .line 395
    :pswitch_6
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Boolean;

    .line 401
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_4

    .line 407
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    sget-object v2, LMa/b$c;->a:LMa/b$c;

    .line 413
    invoke-interface {v8, v1, v2}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 416
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    move-object v6, v1

    .line 424
    check-cast v6, Lob/c;

    .line 426
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    const/4 v10, 0x0

    .line 430
    const/16 v13, 0x1c

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    invoke-static/range {v6 .. v13}, Lob/c;->a(Lob/c;ZZLob/a;Ljava/util/List;Lob/b;LPa/c;I)Lob/c;

    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v3, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 444
    goto/16 :goto_2

    .line 446
    :pswitch_7
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 449
    move-result-object v2

    .line 450
    const-string v9, "getAd(...)"

    .line 452
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v10, v0, LPa/b;->m:Landroidx/media3/ui/d;

    .line 457
    if-eqz v10, :cond_3

    .line 459
    iget-object v10, v0, LPa/b;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 461
    if-eqz v10, :cond_3

    .line 463
    iget-object v10, v0, LPa/b;->i:Lcc/c;

    .line 465
    if-nez v10, :cond_2

    .line 467
    goto :goto_1

    .line 468
    :cond_2
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdSystem()Ljava/lang/String;

    .line 471
    move-result-object v10

    .line 472
    const-string v11, "getAdSystem(...)"

    .line 474
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    const-string v11, "trueX"

    .line 479
    const/4 v12, 0x1

    .line 480
    invoke-static {v10, v11, v12}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_3

    .line 486
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDescription()Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    const-string v10, "getDescription(...)"

    .line 492
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object v10, v0, LPa/b;->i:Lcc/c;

    .line 497
    if-eqz v10, :cond_3

    .line 499
    iget-object v11, v0, LPa/b;->h:Landroid/widget/FrameLayout;

    .line 501
    const-string v12, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 503
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-interface {v10, v11, v2}, Lcc/c;->b(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 509
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    move-object v9, v2

    .line 524
    check-cast v9, Lob/c;

    .line 526
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Boolean;

    .line 535
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    move-result v11

    .line 539
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, LBn/b;->x(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lob/a;

    .line 546
    move-result-object v12

    .line 547
    sget-object v14, Lob/b;->PLAYING:Lob/b;

    .line 549
    const/4 v10, 0x1

    .line 550
    const/16 v16, 0x28

    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v15, 0x0

    .line 554
    invoke-static/range {v9 .. v16}, Lob/c;->a(Lob/c;ZZLob/a;Ljava/util/List;Lob/b;LPa/c;I)Lob/c;

    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v3, v2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 561
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 564
    move-result-object v2

    .line 565
    new-instance v3, LMa/b$a;

    .line 567
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 570
    move-result-object v4

    .line 571
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 574
    move-result-object v4

    .line 575
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 578
    move-result v10

    .line 579
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 582
    move-result-object v4

    .line 583
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 586
    move-result-object v4

    .line 587
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 590
    move-result v11

    .line 591
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 594
    move-result-object v4

    .line 595
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 598
    move-result-object v4

    .line 599
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    .line 602
    move-result-wide v12

    .line 603
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 606
    move-result-object v1

    .line 607
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 610
    move-result-wide v14

    .line 611
    move-object v9, v3

    .line 612
    invoke-direct/range {v9 .. v15}, LMa/b$a;-><init>(IIDD)V

    .line 615
    invoke-interface {v8, v2, v3}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 618
    goto :goto_2

    .line 619
    :pswitch_8
    invoke-virtual {v3}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lob/c;

    .line 625
    iget-object v2, v2, Lob/c;->f:Lob/b;

    .line 627
    sget-object v4, Lob/b;->PAUSED:Lob/b;

    .line 629
    if-ne v2, v4, :cond_4

    .line 631
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 637
    move-result-object v2

    .line 638
    move-object v6, v2

    .line 639
    check-cast v6, Lob/c;

    .line 641
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1}, LBn/b;->x(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lob/a;

    .line 651
    move-result-object v9

    .line 652
    sget-object v11, Lob/b;->PLAYING:Lob/b;

    .line 654
    const/4 v8, 0x0

    .line 655
    const/16 v13, 0x2b

    .line 657
    const/4 v7, 0x0

    .line 658
    const/4 v10, 0x0

    .line 659
    const/4 v12, 0x0

    .line 660
    invoke-static/range {v6 .. v13}, Lob/c;->a(Lob/c;ZZLob/a;Ljava/util/List;Lob/b;LPa/c;I)Lob/c;

    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v3, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 667
    goto :goto_2

    .line 668
    :pswitch_9
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 674
    move-result-object v2

    .line 675
    move-object v6, v2

    .line 676
    check-cast v6, Lob/c;

    .line 678
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, LBn/b;->x(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lob/a;

    .line 688
    move-result-object v9

    .line 689
    const/4 v10, 0x0

    .line 690
    const/16 v13, 0x3b

    .line 692
    const/4 v7, 0x0

    .line 693
    const/4 v8, 0x0

    .line 694
    const/4 v11, 0x0

    .line 695
    const/4 v12, 0x0

    .line 696
    invoke-static/range {v6 .. v13}, Lob/c;->a(Lob/c;ZZLob/a;Ljava/util/List;Lob/b;LPa/c;I)Lob/c;

    .line 699
    move-result-object v1

    .line 700
    invoke-interface {v3, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 703
    :cond_4
    :goto_2
    return-void

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
