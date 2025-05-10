.class public final La1/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LibraryVersion"

    iput-object v0, p0, La1/g;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, La1/g;->b:Ljava/lang/String;

    return-void
.end method
