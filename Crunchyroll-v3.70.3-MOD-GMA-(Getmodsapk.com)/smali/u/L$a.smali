.class public final Lu/L$a;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"

# interfaces
.implements LL/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lu/r;",
        ">",
        "Ljava/lang/Object;",
        "LL/j1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lu/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/p0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final e:LL/r0;

.field public f:Lu/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lu/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/f0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:J

.field public final synthetic k:Lu/L;


# direct methods
.method public constructor <init>(Lu/L;Ljava/lang/Number;Ljava/lang/Number;Lu/q0;Lu/k;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/L$a;->k:Lu/L;

    .line 6
    iput-object p2, p0, Lu/L$a;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lu/L$a;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lu/L$a;->d:Lu/p0;

    .line 12
    sget-object p1, LL/m1;->a:LL/m1;

    .line 14
    invoke-static {p2, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lu/L$a;->e:LL/r0;

    .line 20
    iput-object p5, p0, Lu/L$a;->f:Lu/k;

    .line 22
    new-instance p1, Lu/f0;

    .line 24
    iget-object v3, p0, Lu/L$a;->b:Ljava/lang/Object;

    .line 26
    iget-object v4, p0, Lu/L$a;->c:Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p5

    .line 31
    move-object v2, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lu/f0;-><init>(Lu/k;Lu/p0;Ljava/lang/Object;Ljava/lang/Object;Lu/r;)V

    .line 35
    iput-object p1, p0, Lu/L$a;->g:Lu/f0;

    .line 37
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/L$a;->e:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
