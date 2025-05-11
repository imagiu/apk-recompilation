.class public final LLd/d$a;
.super Ljava/lang/Object;
.source "WatchScreenFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:LLd/d;

.field public static b:LLd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()LLd/f;
    .locals 1

    .line 1
    sget-object v0, LLd/d$a;->b:LLd/f;

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
