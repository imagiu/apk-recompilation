.class public final La3/n;
.super La3/a;
.source "SourceFile"


# instance fields
.field public final a:La3/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La3/a;-><init>()V

    new-instance v0, La3/d0;

    invoke-direct {v0}, La3/d0;-><init>()V

    iput-object v0, p0, La3/n;->a:La3/d0;

    return-void
.end method


# virtual methods
.method public final a(La3/g;)La3/a;
    .locals 2

    new-instance v0, La3/m;

    invoke-direct {v0, p0, p1}, La3/m;-><init>(La3/n;La3/g;)V

    iget-object p1, p0, La3/n;->a:La3/d0;

    sget-object v1, La3/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, La3/d0;->h(Ljava/util/concurrent/Executor;La3/f;)La3/i;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, La3/n;->a:La3/d0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La3/d0;->s(Ljava/lang/Object;)Z

    return-void
.end method
