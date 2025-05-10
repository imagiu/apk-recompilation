.class public final synthetic Lu1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ll2/a;


# instance fields
.field public final a:Lu1/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lu1/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b;->a:Lu1/c;

    iput-object p2, p0, Lu1/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lu1/b;->a:Lu1/c;

    iget-object v1, p0, Lu1/b;->b:Landroid/content/Context;

    sget-object v2, Lu1/c;->i:Ljava/lang/Object;

    new-instance v2, Lq2/a;

    invoke-virtual {v0}, Lu1/c;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lu1/c;->d:La2/k;

    const-class v4, Lh2/c;

    invoke-virtual {v0, v4}, La2/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/c;

    invoke-direct {v2, v1, v3, v0}, Lq2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lh2/c;)V

    return-object v2
.end method
