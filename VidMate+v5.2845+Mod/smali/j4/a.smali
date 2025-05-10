.class public final Lj4/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/a$b;,
        Lj4/a$h;,
        Lj4/a$f;,
        Lj4/a$c;,
        Lj4/a$e;,
        Lj4/a$d;,
        Lj4/a$a;,
        Lj4/a$g;
    }
.end annotation


# static fields
.field public static final a:Lr3/i;

.field public static final b:Lr3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/a$h;

    invoke-direct {v0}, Lj4/a$h;-><init>()V

    invoke-static {v0}, Li4/a;->a(Ljava/util/concurrent/Callable;)Lr3/i;

    new-instance v0, Lj4/a$b;

    invoke-direct {v0}, Lj4/a$b;-><init>()V

    invoke-static {v0}, Li4/a;->a(Ljava/util/concurrent/Callable;)Lr3/i;

    move-result-object v0

    sput-object v0, Lj4/a;->a:Lr3/i;

    new-instance v0, Lj4/a$c;

    invoke-direct {v0}, Lj4/a$c;-><init>()V

    invoke-static {v0}, Li4/a;->a(Ljava/util/concurrent/Callable;)Lr3/i;

    move-result-object v0

    sput-object v0, Lj4/a;->b:Lr3/i;

    sget v0, Le4/j;->a:I

    new-instance v0, Lj4/a$f;

    invoke-direct {v0}, Lj4/a$f;-><init>()V

    invoke-static {v0}, Li4/a;->a(Ljava/util/concurrent/Callable;)Lr3/i;

    return-void
.end method
