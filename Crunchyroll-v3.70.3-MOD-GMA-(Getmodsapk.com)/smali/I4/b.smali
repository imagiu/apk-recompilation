.class public final synthetic LI4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amazon/aps/iva/e/r;


# instance fields
.field public final synthetic b:Lcom/amazon/aps/iva/types/EnvironmentData;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/iva/types/EnvironmentData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI4/b;->b:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/b;->b:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 3
    invoke-static {v0}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->a(Lcom/amazon/aps/iva/types/EnvironmentData;)Lcom/amazon/aps/iva/f/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
