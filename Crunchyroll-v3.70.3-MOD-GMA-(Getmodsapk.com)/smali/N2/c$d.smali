.class public final LN2/c$d;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements Lh2/W$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lh2/W$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN2/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LN2/c$d;->a:Lcom/google/common/base/Supplier;

    .line 12
    return-void
.end method
