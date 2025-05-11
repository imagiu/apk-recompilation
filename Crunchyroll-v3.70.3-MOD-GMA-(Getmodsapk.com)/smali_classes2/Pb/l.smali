.class public final synthetic LPb/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;

.field public final synthetic b:Lno/l;


# direct methods
.method public synthetic constructor <init>(Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPb/l;->a:Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;

    .line 6
    iput-object p2, p0, LPb/l;->b:Lno/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    sget p1, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->e:I

    .line 3
    const-string p1, "this$0"

    .line 5
    iget-object p2, p0, LPb/l;->a:Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p1, "$onChange"

    .line 12
    iget-object v0, p0, LPb/l;->b:Lno/l;

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p2, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->d:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->getCheckedOption()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    return-void
.end method
