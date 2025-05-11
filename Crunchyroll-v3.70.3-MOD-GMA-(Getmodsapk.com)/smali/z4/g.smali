.class public final Lz4/g;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field public static final b:Lz4/g;


# instance fields
.field public final a:Lr/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o<",
            "Ljava/lang/String;",
            "Lt4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz4/g;

    .line 3
    invoke-direct {v0}, Lz4/g;-><init>()V

    .line 6
    sput-object v0, Lz4/g;->b:Lz4/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr/o;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Lr/o;-><init>(I)V

    .line 11
    iput-object v0, p0, Lz4/g;->a:Lr/o;

    .line 13
    return-void
.end method
