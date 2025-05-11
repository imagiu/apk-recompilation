.class public abstract LNf/f;
.super LLf/c;
.source "DownloadQualityProperty.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/f$a;,
        LNf/f$b;,
        LNf/f$c;
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "preferredSyncQuality"

    .line 3
    invoke-direct {p0, v0, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LNf/f;->value:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNf/f;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
