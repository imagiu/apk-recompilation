.class public final Lh2/u$d;
.super Lh2/u$c;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final p:Lh2/u$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/u$c$a;

    .line 3
    invoke-direct {v0}, Lh2/u$c$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lh2/u$c$a;->a()Lh2/u$d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh2/u$d;->p:Lh2/u$d;

    .line 12
    return-void
.end method
