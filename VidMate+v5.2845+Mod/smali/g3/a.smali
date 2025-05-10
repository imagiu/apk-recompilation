.class public final Lg3/a;
.super Ljava/lang/Object;

# interfaces
.implements Li3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li3/d<",
        "Lj3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg3/b;

.field public final synthetic b:Lg3/c;

.field public final synthetic c:La3/a;


# direct methods
.method public constructor <init>(Lg3/b;Lf3/e$a;Lf3/g;)V
    .locals 0

    iput-object p1, p0, Lg3/a;->a:Lg3/b;

    iput-object p2, p0, Lg3/a;->b:Lg3/c;

    iput-object p3, p0, Lg3/a;->c:La3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li3/a;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "exception"

    invoke-static {p2, p1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg3/a;->a:Lg3/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lg3/b;->a:Z

    iget-object p1, p0, Lg3/a;->b:Lg3/c;

    iget-object v0, p0, Lg3/a;->c:La3/a;

    invoke-interface {p1, v0, p2}, Lg3/c;->a(La3/a;Ljava/lang/Throwable;)V

    return-void
.end method
