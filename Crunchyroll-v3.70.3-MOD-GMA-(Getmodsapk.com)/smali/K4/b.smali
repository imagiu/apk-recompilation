.class public final synthetic LK4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/aps/iva/e/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/iva/e/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK4/b;->b:Lcom/amazon/aps/iva/e/a;

    .line 6
    iput-object p2, p0, LK4/b;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LK4/b;->d:Landroid/webkit/ValueCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LK4/b;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LK4/b;->d:Landroid/webkit/ValueCallback;

    .line 5
    iget-object v2, p0, LK4/b;->b:Lcom/amazon/aps/iva/e/a;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/amazon/aps/iva/e/a;->c(Lcom/amazon/aps/iva/e/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    return-void
.end method
