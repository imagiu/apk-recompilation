.class public final LD3/E$a;
.super Ljava/lang/Object;
.source "NavDeepLinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LD3/E$a;->a:I

    .line 6
    iput-object p2, p0, LD3/E$a;->b:Landroid/os/Bundle;

    .line 8
    return-void
.end method
