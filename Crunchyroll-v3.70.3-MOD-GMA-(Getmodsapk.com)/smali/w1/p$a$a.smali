.class public final Lw1/p$a$a;
.super Lw1/p$a;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw1/p$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lw1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw1/p$a;-><init>()V

    .line 4
    iput-object p1, p0, Lw1/p$a$a;->a:Lw1/w;

    .line 6
    return-void
.end method
