.class public final synthetic Lp1/b3;
.super Ljava/lang/Object;

# interfaces
.implements Lp1/d3;


# static fields
.field public static final a:Lp1/b3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/b3;

    invoke-direct {v0}, Lp1/b3;-><init>()V

    sput-object v0, Lp1/b3;->a:Lp1/b3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lp1/m;->a:Ljava/util/List;

    sget-object v0, Ln1/ca;->b:Ln1/ca;

    invoke-virtual {v0}, Ln1/ca;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/fa;

    invoke-interface {v0}, Ln1/fa;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
