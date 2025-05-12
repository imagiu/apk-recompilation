.class public Lv3/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lv3/i;


# direct methods
.method public constructor <init>(Lv3/i;F)V
    .locals 0

    iput-object p1, p0, Lv3/i$b;->b:Lv3/i;

    iput p2, p0, Lv3/i$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv3/d;)Lv3/d;
    .locals 1

    .line 1
    instance-of v0, p1, Lv3/l;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lv3/b;

    iget p0, p0, Lv3/i$b;->a:F

    invoke-direct {v0, p0, p1}, Lv3/b;-><init>(FLv3/d;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
