.class public final Lu/j;
.super Ljava/lang/Object;
.source "AnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lu/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/p0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LL/r0;

.field public f:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public final i:LL/r0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu/p0;Lu/r;JLjava/lang/Object;JLno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lu/j;->a:Lu/p0;

    .line 6
    iput-object p6, p0, Lu/j;->b:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lu/j;->c:J

    .line 10
    iput-object p9, p0, Lu/j;->d:Lno/a;

    .line 12
    sget-object p2, LL/m1;->a:LL/m1;

    .line 14
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lu/j;->e:LL/r0;

    .line 20
    invoke-static {p3}, LA1/e;->i(Lu/r;)Lu/r;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lu/j;->f:Lu/r;

    .line 26
    iput-wide p4, p0, Lu/j;->g:J

    .line 28
    const-wide/high16 p3, -0x8000000000000000L

    .line 30
    iput-wide p3, p0, Lu/j;->h:J

    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lu/j;->i:LL/r0;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lu/j;->i:LL/r0;

    .line 5
    invoke-virtual {v1, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lu/j;->d:Lno/a;

    .line 10
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 13
    return-void
.end method
