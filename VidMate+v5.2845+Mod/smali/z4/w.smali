.class public final Lz4/w;
.super Ljava/lang/Object;

# interfaces
.implements Lz4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/w$b;
    }
.end annotation


# instance fields
.field public final a:Lz4/u;

.field public final b:Ld5/i;

.field public final c:Lz4/w$a;

.field public d:Lz4/m;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lz4/x;

.field public final f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lz4/u;Lz4/x;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/w;->a:Lz4/u;

    iput-object p2, p0, Lz4/w;->e:Lz4/x;

    iput-boolean p3, p0, Lz4/w;->f:Z

    new-instance p2, Ld5/i;

    invoke-direct {p2, p1}, Ld5/i;-><init>(Lz4/u;)V

    iput-object p2, p0, Lz4/w;->b:Ld5/i;

    new-instance p2, Lz4/w$a;

    invoke-direct {p2, p0}, Lz4/w$a;-><init>(Lz4/w;)V

    iput-object p2, p0, Lz4/w;->c:Lz4/w$a;

    iget p1, p1, Lz4/u;->v:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lj5/x;->g(JLjava/util/concurrent/TimeUnit;)Lj5/x;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz4/w;->a:Lz4/u;

    iget-object v1, p0, Lz4/w;->e:Lz4/x;

    iget-boolean v2, p0, Lz4/w;->f:Z

    new-instance v3, Lz4/w;

    invoke-direct {v3, v0, v1, v2}, Lz4/w;-><init>(Lz4/u;Lz4/x;Z)V

    iget-object v0, v0, Lz4/u;->g:Lz4/m$b;

    check-cast v0, Lz4/n;

    iget-object v0, v0, Lz4/n;->a:Lz4/m;

    iput-object v0, v3, Lz4/w;->d:Lz4/m;

    return-object v3
.end method
