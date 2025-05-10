.class public final synthetic La2/h;
.super Ljava/lang/Object;

# interfaces
.implements Ll2/a;


# instance fields
.field public final a:La2/k;

.field public final b:La2/d;


# direct methods
.method public constructor <init>(La2/k;La2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/h;->a:La2/k;

    iput-object p2, p0, La2/h;->b:La2/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La2/h;->a:La2/k;

    iget-object v1, p0, La2/h;->b:La2/d;

    iget-object v2, v1, La2/d;->e:La2/f;

    new-instance v3, La2/t;

    invoke-direct {v3, v1, v0}, La2/t;-><init>(La2/d;La2/k;)V

    invoke-interface {v2, v3}, La2/f;->c(La2/t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
