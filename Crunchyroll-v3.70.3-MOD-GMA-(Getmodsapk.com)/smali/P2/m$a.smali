.class public final LP2/m$a;
.super Ljava/lang/Object;
.source "DtsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP2/m$a;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, LP2/m$a;->c:I

    .line 8
    iput p3, p0, LP2/m$a;->b:I

    .line 10
    return-void
.end method
