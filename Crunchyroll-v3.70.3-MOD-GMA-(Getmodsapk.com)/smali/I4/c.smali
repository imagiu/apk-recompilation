.class public final synthetic LI4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amazon/aps/iva/e/p;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI4/c;->a:Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;

    .line 6
    iput-boolean p2, p0, LI4/c;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI4/c;->b:Z

    .line 3
    check-cast p1, Lcom/amazon/aps/iva/types/LoadStatus;

    .line 5
    iget-object v1, p0, LI4/c;->a:Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;

    .line 7
    invoke-static {v1, v0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->a(Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;ZLcom/amazon/aps/iva/types/LoadStatus;)V

    .line 10
    return-void
.end method
