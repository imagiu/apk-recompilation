.class public final synthetic Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/g;


# static fields
.field public static final synthetic a:Lu4/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/b;

    invoke-direct {v0}, Lu4/b;-><init>()V

    sput-object v0, Lu4/b;->a:Lu4/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lcom/google/mlkit/vision/common/internal/a$a;

    invoke-interface {p1, p0}, Ld4/d;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lcom/google/mlkit/vision/common/internal/a;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/mlkit/vision/common/internal/a;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
