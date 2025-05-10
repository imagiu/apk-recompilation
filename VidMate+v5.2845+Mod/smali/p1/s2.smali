.class public final synthetic Lp1/s2;
.super Ljava/lang/Object;

# interfaces
.implements Lp1/d3;


# static fields
.field public static final a:Lp1/s2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/s2;

    invoke-direct {v0}, Lp1/s2;-><init>()V

    sput-object v0, Lp1/s2;->a:Lp1/s2;

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

    sget-object v0, Ln1/z6;->b:Ln1/z6;

    invoke-virtual {v0}, Ln1/z6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/c7;

    invoke-interface {v0}, Ln1/c7;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
