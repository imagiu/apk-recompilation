.class public final Lz/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg0/o;

.field public final synthetic b:Lz/b;


# direct methods
.method public constructor <init>(Lz/b;Lg0/o;)V
    .locals 0

    iput-object p1, p0, Lz/a;->b:Lz/b;

    iput-object p2, p0, Lz/a;->a:Lg0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    sget v1, Lz/b;->d:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lz/a;->a:Lg0/o;

    iget-object v3, v3, Lg0/o;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Scheduling work %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz/a;->b:Lz/b;

    iget-object v0, v0, Lz/b;->a:Lz/c;

    new-array v1, v1, [Lg0/o;

    iget-object v2, p0, Lz/a;->a:Lg0/o;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lz/c;->d([Lg0/o;)V

    return-void
.end method
