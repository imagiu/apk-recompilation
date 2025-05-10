.class public final Ln0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/b$f;,
        Ln0/b$d;,
        Ln0/b$a;,
        Ln0/b$c;,
        Ln0/b$e;,
        Ln0/b$b;
    }
.end annotation


# static fields
.field public static final a:Ln0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/b;

    invoke-direct {v0}, Ln0/b;-><init>()V

    sput-object v0, Ln0/b;->a:Ln0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lf2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/b<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ln0/b$b;->a:Ln0/b$b;

    const-class v1, Ln0/j;

    check-cast p1, Lg2/e;

    invoke-virtual {p1, v1, v0}, Lg2/e;->a(Ljava/lang/Class;Le2/c;)V

    const-class v1, Ln0/d;

    invoke-virtual {p1, v1, v0}, Lg2/e;->a(Ljava/lang/Class;Le2/c;)V

    sget-object v0, Ln0/b$e;->a:Ln0/b$e;

    const-class v1, Ln0/m;

    invoke-virtual {p1, v1, v0}, Lg2/e;->a(Ljava/lang/Class;Le2/c;)V

    const-class v1, Ln0/g;

    invoke-virtual {p1, v1, v0}, Lg2/e;->a(Ljava/lang/Class;Le2/c;)V

    sget-object v0, Ln0/b$c;->a:Ln0/b$c;

    const-class v1, Ln0/k;

    invoke-virtual {p1, v1, v0}, Lg2/e;->a(Ljava/lang/Class;Le2/c;)V

    const-class v1, Ln0/e;

    invoke-virtual {p1, v1, v0}, Lg2/e;->a(Ljava/lang/Class;Le2/c;)V

    sget-object v0, Ln0/b$a;->a:Ln0/b$a;

    const-class v1, Ln0/a;

    invoke-virtual {p1, v1, v0}, Lg2/e;->a(Ljava/lang/Class;Le2/c;)V

    const-class v1, Ln0/c;

    invoke-virtual {p1, v1, v0}, Lg2/e;->a(Ljava/lang/Class;Le2/c;)V

    sget-object v0, Ln0/b$d;->a:Ln0/b$d;

    const-class v1, Ln0/l;

    invoke-virtual {p1, v1, v0}, Lg2/e;->a(Ljava/lang/Class;Le2/c;)V

    const-class v1, Ln0/f;

    invoke-virtual {p1, v1, v0}, Lg2/e;->a(Ljava/lang/Class;Le2/c;)V

    sget-object v0, Ln0/b$f;->a:Ln0/b$f;

    const-class v1, Ln0/o;

    invoke-virtual {p1, v1, v0}, Lg2/e;->a(Ljava/lang/Class;Le2/c;)V

    const-class v1, Ln0/i;

    invoke-virtual {p1, v1, v0}, Lg2/e;->a(Ljava/lang/Class;Le2/c;)V

    return-void
.end method
