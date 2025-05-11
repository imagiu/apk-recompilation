.class public final LG2/v$a;
.super LG2/r;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LG2/v$a;->h:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lh2/L;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG2/r;-><init>(Lh2/L;)V

    .line 4
    iput-object p2, p0, LG2/v$a;->f:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LG2/v$a;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LG2/v$a;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LG2/v$a;->g:Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, LG2/r;->e:Lh2/L;

    .line 16
    invoke-virtual {v0, p1}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final g(ILh2/L$b;Z)Lh2/L$b;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/r;->e:Lh2/L;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 6
    iget-object p1, p2, Lh2/L$b;->b:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, LG2/v$a;->g:Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    sget-object p1, LG2/v$a;->h:Ljava/lang/Object;

    .line 20
    iput-object p1, p2, Lh2/L$b;->b:Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p2
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/r;->e:Lh2/L;

    .line 3
    invoke-virtual {v0, p1}, Lh2/L;->m(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LG2/v$a;->g:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p1, LG2/v$a;->h:Ljava/lang/Object;

    .line 17
    :cond_0
    return-object p1
.end method

.method public final n(ILh2/L$d;J)Lh2/L$d;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/r;->e:Lh2/L;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 6
    iget-object p1, p2, Lh2/L$d;->a:Ljava/lang/Object;

    .line 8
    iget-object p3, p0, LG2/v$a;->f:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lh2/L$d;->q:Ljava/lang/Object;

    .line 18
    iput-object p1, p2, Lh2/L$d;->a:Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p2
.end method
