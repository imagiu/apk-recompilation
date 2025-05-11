.class public abstract LR7/q$e;
.super LR7/q;
.source "DeepLinkInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/q$e$a;,
        LR7/q$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LS7/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 6
    invoke-direct {v0, v1, v2}, LS7/a;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-direct {p0, v0}, LR7/q;-><init>(LS7/a;)V

    .line 12
    return-void
.end method
