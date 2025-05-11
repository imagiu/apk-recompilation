.class public Lsm/b;
.super Ljava/lang/Object;
.source "ActionMenuItem.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsm/b;->a:I

    .line 3
    iput-object p2, p0, Lsm/b;->b:Ljava/lang/Integer;

    .line 4
    iput-boolean p3, p0, Lsm/b;->c:Z

    .line 5
    iput-object p4, p0, Lsm/b;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ZLjava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lsm/b;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.ellation.widgets.actionmenu.ActionMenuItem"

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lsm/b;

    .line 32
    iget v1, p0, Lsm/b;->a:I

    .line 34
    iget p1, p1, Lsm/b;->a:I

    .line 36
    if-eq v1, p1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lsm/b;->a:I

    .line 3
    return v0
.end method
