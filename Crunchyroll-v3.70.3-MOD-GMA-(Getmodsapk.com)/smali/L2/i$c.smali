.class public final LL2/i$c;
.super Ljava/lang/Object;
.source "LoadErrorHandlingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LG2/t;

.field public final b:Ljava/io/IOException;

.field public final c:I


# direct methods
.method public constructor <init>(LG2/t;Ljava/io/IOException;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL2/i$c;->a:LG2/t;

    .line 6
    iput-object p2, p0, LL2/i$c;->b:Ljava/io/IOException;

    .line 8
    iput p3, p0, LL2/i$c;->c:I

    .line 10
    return-void
.end method
