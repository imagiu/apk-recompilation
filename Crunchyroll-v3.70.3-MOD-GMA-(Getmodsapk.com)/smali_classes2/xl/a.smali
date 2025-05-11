.class public final Lxl/a;
.super Lfd/b;
.source "WatchlistFilterFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfd/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final gg()Lcd/k;
    .locals 1

    .line 1
    sget-object v0, Lul/r;->a:Lul/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lul/s;

    .line 7
    invoke-direct {v0}, Lul/s;-><init>()V

    .line 10
    sput-object v0, Lul/r;->a:Lul/s;

    .line 12
    :cond_0
    return-object v0
.end method
