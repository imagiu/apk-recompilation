.class public final Lz6/a;
.super Ljava/lang/Object;
.source "AuthFeature.kt"


# static fields
.field public static a:Lz6/d;

.field public static b:Lz6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Lz6/d;
    .locals 1

    .line 1
    sget-object v0, Lz6/a;->a:Lz6/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dependencies"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
