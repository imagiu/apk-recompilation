.class public abstract LR7/q$c;
.super LR7/q;
.source "DeepLinkInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/q$c$a;,
        LR7/q$c$b;,
        LR7/q$c$c;
    }
.end annotation


# instance fields
.field public final b:LR7/d;


# direct methods
.method public constructor <init>(LS7/a;LR7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR7/q;-><init>(LS7/a;)V

    .line 4
    iput-object p2, p0, LR7/q$c;->b:LR7/d;

    .line 6
    return-void
.end method
