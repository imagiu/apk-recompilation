.class public final La2/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lh2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh2/c;


# direct methods
.method public constructor <init>(Lh2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/t$a;->a:Lh2/c;

    return-void
.end method
