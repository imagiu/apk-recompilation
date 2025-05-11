.class public final LOm/c;
.super Ljava/lang/Object;
.source "EasySeekSeekBarPresenter.kt"

# interfaces
.implements LHe/a;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB/p0;)V
    .locals 1

    const-string v0, "wrappedEventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LOm/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOm/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOm/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOm/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LOm/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lk2/x;)LOm/c;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lk2/x;->H(I)V

    .line 5
    invoke-virtual {p0}, Lk2/x;->u()I

    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lk2/x;->u()I

    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_3

    .line 27
    if-eq v1, v2, :cond_3

    .line 29
    const/4 v0, 0x7

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 35
    if-ne v1, v0, :cond_1

    .line 37
    const-string v0, "hev1"

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x9

    .line 42
    if-ne v1, v0, :cond_2

    .line 44
    const-string v0, "avc3"

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 51
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ".0"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const/16 v1, 0xa

    .line 69
    if-ge p0, v1, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string v0, "."

    .line 74
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance v0, LOm/c;

    .line 86
    invoke-direct {v0, p0}, LOm/c;-><init>(Ljava/lang/String;)V

    .line 89
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltf/a;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LOm/c;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, LB/p0;

    .line 12
    invoke-virtual {v0, p1}, LB/p0;->E(Ltf/a;)Ltf/a;

    .line 15
    return-object p1
.end method

.method public b()LAm/w;
    .locals 10

    .line 1
    iget-object v0, p0, LOm/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    const v1, 0x7f14029e

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 11
    move-result-object v4

    .line 12
    const v1, 0x7f14029f

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 18
    move-result-object v5

    .line 19
    const v1, 0x7f1402a0

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    move-result-object v6

    .line 26
    const v1, 0x7f14029d

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 32
    move-result-object v8

    .line 33
    new-instance v0, LAm/w;

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v7, "positive_button_result"

    .line 38
    const/4 v9, 0x1

    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v9}, LAm/w;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/io/Serializable;Ljava/lang/CharSequence;I)V

    .line 43
    return-object v0
.end method
