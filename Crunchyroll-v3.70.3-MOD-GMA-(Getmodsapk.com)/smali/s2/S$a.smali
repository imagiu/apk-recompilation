.class public final Ls2/S$a;
.super Ljava/lang/Object;
.source "PlayerId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ls2/S$a;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/S$a;

    .line 3
    invoke-static {}, Lr2/x;->a()Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls2/S$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 10
    sput-object v0, Ls2/S$a;->b:Ls2/S$a;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/S$a;->a:Landroid/media/metrics/LogSessionId;

    .line 6
    return-void
.end method
