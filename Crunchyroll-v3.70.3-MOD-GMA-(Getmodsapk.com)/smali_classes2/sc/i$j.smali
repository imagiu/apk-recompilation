.class public final Lsc/i$j;
.super Lsc/i;
.source "ManageProfileScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsc/i;-><init>()V

    .line 9
    iput-object p1, p0, Lsc/i$j;->a:Ljava/lang/String;

    .line 11
    return-void
.end method
