.class public final LFj/b$d;
.super LFj/b;
.source "GenreFeedAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LFj/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LFj/b$d;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LFj/b$d;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getAdapterId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFj/b$d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
