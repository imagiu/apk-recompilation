.class public final Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/a$f;,
        Li1/a$b;,
        Li1/a$c;,
        Li1/a$d;,
        Li1/a$g;,
        Li1/a$a;,
        Li1/a$e;
    }
.end annotation


# static fields
.field public static final a:Lg4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/a;

    invoke-direct {v0}, Li1/a;-><init>()V

    sput-object v0, Li1/a;->a:Lg4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg4/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class p0, Li1/l;

    sget-object v0, Li1/a$e;->a:Li1/a$e;

    invoke-interface {p1, p0, v0}, Lg4/b;->a(Ljava/lang/Class;Lf4/d;)Lg4/b;

    .line 2
    const-class p0, Ll1/a;

    sget-object v0, Li1/a$a;->a:Li1/a$a;

    invoke-interface {p1, p0, v0}, Lg4/b;->a(Ljava/lang/Class;Lf4/d;)Lg4/b;

    .line 3
    const-class p0, Ll1/f;

    sget-object v0, Li1/a$g;->a:Li1/a$g;

    invoke-interface {p1, p0, v0}, Lg4/b;->a(Ljava/lang/Class;Lf4/d;)Lg4/b;

    .line 4
    const-class p0, Ll1/d;

    sget-object v0, Li1/a$d;->a:Li1/a$d;

    invoke-interface {p1, p0, v0}, Lg4/b;->a(Ljava/lang/Class;Lf4/d;)Lg4/b;

    .line 5
    const-class p0, Ll1/c;

    sget-object v0, Li1/a$c;->a:Li1/a$c;

    invoke-interface {p1, p0, v0}, Lg4/b;->a(Ljava/lang/Class;Lf4/d;)Lg4/b;

    .line 6
    const-class p0, Ll1/b;

    sget-object v0, Li1/a$b;->a:Li1/a$b;

    invoke-interface {p1, p0, v0}, Lg4/b;->a(Ljava/lang/Class;Lf4/d;)Lg4/b;

    .line 7
    const-class p0, Ll1/e;

    sget-object v0, Li1/a$f;->a:Li1/a$f;

    invoke-interface {p1, p0, v0}, Lg4/b;->a(Ljava/lang/Class;Lf4/d;)Lg4/b;

    return-void
.end method
