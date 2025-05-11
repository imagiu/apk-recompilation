.class public final LL1/y0$b;
.super Ljava/lang/Object;
.source "SizeMode.kt"

# interfaces
.implements LL1/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LL1/y0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL1/y0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LL1/y0$b;->a:LL1/y0$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SizeMode.Single"

    .line 3
    return-object v0
.end method
