.class public final LK2/D;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final a:I

.field public final b:[Lr2/T;

.field public final c:[LK2/x;

.field public final d:Lh2/U;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lr2/T;[LK2/x;Lh2/U;LK2/z$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 14
    iput-object p1, p0, LK2/D;->b:[Lr2/T;

    .line 16
    invoke-virtual {p2}, [LK2/x;->clone()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [LK2/x;

    .line 22
    iput-object p2, p0, LK2/D;->c:[LK2/x;

    .line 24
    iput-object p3, p0, LK2/D;->d:Lh2/U;

    .line 26
    iput-object p4, p0, LK2/D;->e:Ljava/lang/Object;

    .line 28
    array-length p1, p1

    .line 29
    iput p1, p0, LK2/D;->a:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(LK2/D;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LK2/D;->b:[Lr2/T;

    .line 7
    aget-object v1, v1, p2

    .line 9
    iget-object v2, p1, LK2/D;->b:[Lr2/T;

    .line 11
    aget-object v2, v2, p2

    .line 13
    invoke-static {v1, v2}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, LK2/D;->c:[LK2/x;

    .line 21
    aget-object v1, v1, p2

    .line 23
    iget-object p1, p1, LK2/D;->c:[LK2/x;

    .line 25
    aget-object p1, p1, p2

    .line 27
    invoke-static {v1, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK2/D;->b:[Lr2/T;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
