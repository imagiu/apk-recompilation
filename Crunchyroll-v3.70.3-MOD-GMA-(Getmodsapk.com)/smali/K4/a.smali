.class public final synthetic LK4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amazon/aps/iva/e/p;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/iva/e/a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/iva/e/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK4/a;->a:Lcom/amazon/aps/iva/e/a;

    .line 6
    iput-wide p2, p0, LK4/a;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-wide v0, p0, LK4/a;->b:J

    .line 3
    check-cast p1, Lcom/amazon/aps/iva/types/LoadStatus;

    .line 5
    iget-object v2, p0, LK4/a;->a:Lcom/amazon/aps/iva/e/a;

    .line 7
    invoke-static {v2, v0, v1, p1}, Lcom/amazon/aps/iva/e/a;->b(Lcom/amazon/aps/iva/e/a;JLcom/amazon/aps/iva/types/LoadStatus;)V

    .line 10
    return-void
.end method
