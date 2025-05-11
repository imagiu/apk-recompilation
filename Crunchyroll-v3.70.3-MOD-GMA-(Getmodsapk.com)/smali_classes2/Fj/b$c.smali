.class public abstract LFj/b$c;
.super LFj/b;
.source "GenreFeedAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFj/b$c$a;,
        LFj/b$c$b;
    }
.end annotation


# instance fields
.field public final c:LFj/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LFj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LFj/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, LFj/b$c;->c:LFj/a;

    .line 6
    return-void
.end method
