.class public final Lm/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/g;


# direct methods
.method public constructor <init>(Lm/g;)V
    .locals 0

    iput-object p1, p0, Lm/g$a;->a:Lm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm/g$a;->a:Lm/g;

    invoke-virtual {v0}, Lm/g;->Z()Z

    return-void
.end method
