.class public final LLg/b;
.super Ljava/lang/Object;
.source "DeviceDetails.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLg/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLg/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LLg/b;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, LLg/b;->b:LLg/c;

    .line 13
    return-void
.end method
