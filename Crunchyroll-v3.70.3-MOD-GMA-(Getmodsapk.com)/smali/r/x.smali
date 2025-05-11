.class public final Lr/x;
.super Ljava/lang/Object;
.source "ObjectIntMap.kt"


# static fields
.field public static final a:Lr/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr/t;-><init>(I)V

    .line 7
    sput-object v0, Lr/x;->a:Lr/t;

    .line 9
    return-void
.end method
