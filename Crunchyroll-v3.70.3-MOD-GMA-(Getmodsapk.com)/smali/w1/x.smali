.class public final Lw1/x;
.super Lw1/w;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/x;

    .line 3
    invoke-direct {v0}, Lw1/w;-><init>()V

    .line 6
    sput-object v0, Lw1/x;->a:Lw1/x;

    .line 8
    return-void
.end method
