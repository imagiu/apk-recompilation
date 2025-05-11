.class public final synthetic LL4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/aps/iva/f/b;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/iva/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL4/a;->b:Lcom/amazon/aps/iva/f/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LL4/a;->b:Lcom/amazon/aps/iva/f/b;

    .line 3
    invoke-static {v0}, Lcom/amazon/aps/iva/f/b;->a(Lcom/amazon/aps/iva/f/b;)V

    .line 6
    return-void
.end method
