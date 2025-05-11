.class public final Lfm/a$a;
.super Ljava/lang/Object;
.source "ScreenReloadDebouncer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lzh/u;)Lfm/b;
    .locals 2

    .line 1
    new-instance v0, LB6/c;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, LB6/c;-><init>(I)V

    .line 8
    new-instance v1, Lfm/b;

    .line 10
    invoke-direct {v1, p0, v0}, Lfm/b;-><init>(Lzh/u;Lno/l;)V

    .line 13
    return-object v1
.end method
