.class public final synthetic Lp1/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lp1/d3;


# static fields
.field public static final a:Lp1/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/q0;

    invoke-direct {v0}, Lp1/q0;-><init>()V

    sput-object v0, Lp1/q0;->a:Lp1/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp1/m;->a:Ljava/util/List;

    sget-object v0, Ln1/q9;->b:Ln1/q9;

    invoke-virtual {v0}, Ln1/q9;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/t9;

    invoke-interface {v0}, Ln1/t9;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
