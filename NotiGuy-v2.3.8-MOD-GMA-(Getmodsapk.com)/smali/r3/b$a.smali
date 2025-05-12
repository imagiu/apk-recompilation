.class public Lr3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lr3/b;


# direct methods
.method public constructor <init>(Lr3/b;)V
    .locals 0

    iput-object p1, p0, Lr3/b$a;->f:Lr3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lr3/b$a;->f:Lr3/b;

    invoke-static {p0}, Lr3/b;->a(Lr3/b;)V

    return-void
.end method
