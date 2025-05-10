.class public final synthetic Lp1/c3;
.super Ljava/lang/Object;

# interfaces
.implements Lp1/d3;


# static fields
.field public static final a:Lp1/c3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/c3;

    invoke-direct {v0}, Lp1/c3;-><init>()V

    sput-object v0, Lp1/c3;->a:Lp1/c3;

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

    sget-object v0, Ln1/n6;->b:Ln1/n6;

    invoke-virtual {v0}, Ln1/n6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/q6;

    invoke-interface {v0}, Ln1/q6;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
