<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/css/policy.css">
<section class="article-content">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 article__body post-content">
                <article>

                    <p class="more">
                        本服务等级协议（Service Level Agreement，简称 “SLA”）规定了飞悦（以下简称“飞悦”）向客户提供的（以下简称产品服务）服务可用性等级指标及赔偿方案。
                        产品服务包括：
                    </p>
                    <p class="more_grade">虚拟服务器（Virtual Private Server）</p>
                    <p class="more_grade">专用宿主机（Dedicated Host）</p>
                    <p class="more_grade">裸金属服务器（Bare Metal Server）</p>
                    <p class="more_grade">托管服务器（Colocation）</p>
                    <p class="more_grade">CDN加速（Content Delivery Network）</p>
                    <p class="more_grade">域名服务（Domain Name Service）</p>

                    <br>
                    <div>
                        <h4>
                            <strong>一、定义</strong>
                        </h4>
                        <p class="more"><strong>1.1服务周期：</strong>一个服务周期为一个自然月。</p>
                        <p class="more"><strong>1.2单实例服务周期总分钟数：</strong>按照单实例服务周期内的总天数×24（小时）×60（分钟）计算。</p>
                        <p class="more"><strong>1.3实例不可用：</strong>当一台设置了出入允许规则的产品服务实例以TCP或者UDP协议与任一IP地址的双向（出/入）都无法联通，且该状态持续一分钟以上，视为该分钟内产品服务实例不可用。
                        </p>
                        <p class="more"><strong>1.4单实例服务不可用分钟数：</strong> 在一个服务周期内单产品服务实例不可用分钟数之和。</p>
                        <p class="more"><strong>1.5单地域多可用区服务不可用：</strong>如用户产品服务实例在同一地域部署于至少2个可用区（以下简称：单地域多可用区），若该地域任一可用区发生该用户的全部产品服务实例不可用，且该用户在该地域其他可用区的产品服务实例亦同时发生实例不可用（以下简称：同地域其他可用区不可用产品服务实例），则此同地域其他可用区不可用产品服务实例被视为单地域多可用区服务不可用。
                        </p>
                        <p class="more"><strong>1.6单实例单地域多可用区服务不可用分钟数：</strong>在一个服务周期内，单产品服务实例的单地域多可用区服务不可用的分钟数之和。</p>
                        <p class="more"><strong>1.7月度服务费：</strong>为客户在一个服务周期（即自然月）中就单产品服务实例所支付的服务费用总额，如客户一次性支付多个月份的服务费，则将按照所购买的月数分摊计算月度服务费。
                        </p>
                    </div>
                    <div>
                        <h4>
                            <strong>二、服务可用性</strong>
                        </h4>
                        <p class="more"><strong>2.1服务可用性计算方式</strong></p>
                        <p class="more">2.1.1产品服务的服务可用性将根据服务周期，按如下两种维度分别统计单服务实例和多服务实例的可用性：</p>
                        <p class="more_grade">（1）单实例维度：</p>
                        <p class="more_grade">服务可用性=（单实例服务周期总分钟数 - 单实例服务不可用分钟数）/单实例服务周期总分钟数×100%</p>
                        <p class="more_grade">（2）多实例维度：</p>
                        <p class="more_grade">服务可用性=（单实例服务周期总分钟数 - 单实例单地域多可用区服务不可用分钟数）/单实例服务周期总分钟数×100%</p>
                        <p class="more">2.2服务可用性承诺</p>
                        <p class="more_grade">（1）对于单实例维度， 飞悦承诺一个服务周期内产品服务的服务可用性不低于99%；</p>
                        <p class="more_grade">（2）对于多实例维度，飞悦承诺一个服务周期内产品服务的服务可用性不低于99%。</p>
                    </div>
                    <div>
                        <h4>
                            <strong>三、赔偿范围</strong>
                        </h4>

                        <p class="more">3.1因飞悦故障导致云主机无法正常使用，以及飞悦故障引起的网站无法正常访问，飞悦将对不可用时间进行赔偿，但不包括以下原因所导致的服务不可用时间：</p>
                        <p>（1）飞悦预先通知用户后进行系统维护所引起的，包括割接、维修、升级和模拟故障演练；</p>
                        <p>（2）任何飞悦所属设备以外的网络、设备故障或配置调整引起的；</p>
                        <p>（3）本地盘出现宕机数据会被擦除，依赖本地盘及本地盘中数据作为启动依赖项而导致的不可用；</p>
                        <p>（4）由于客户违反《产品合理服务条款》导致的服务被暂停或终止，包括违反国家法律法规；由于欠费导致ECS实例被暂停服务或被释放等；</p>
                        <p>（5）由于运营商故障导致的丢包和延时等不可用情况；</p>
                        <p>（6）用户的应用程序或数据信息受到黑客攻击而引起的；</p>
                        <p>（7）用户维护不当或保密不当致使数据、口令、密码等丢失或泄漏所引起的；</p>
                        <p>（8）用户自行升级操作系统所引起的；</p>
                        <p>（9）用户的应用程序或安装活动所引起的；</p>
                        <p>（10）用户的疏忽或由用户授权的操作所引起的；</p>
                        <p>（11）不可抗力以及意外事件引起的；</p>
                        <p>（12）其他非飞悦原因所造成的不可用。</p>

                    </div>
                    <div>
                        <h4><strong>四、赔偿方案</strong></h4>

                        <p class="more">4.1赔偿标准</p>
                        <p class="more">
                            （1）对于单产品服务实例，如服务可用性低于99%，可按照下表中的标准获得赔偿，赔偿方式仅限于用于购买产品服务产品的代金券，且赔偿总额不超过未达到服务可用性承诺当月客户就该产品服务实例支付的单实例月度服务费（不含用代金券抵扣的费用）。</p>
                        <table class="table table-bordered">
                            <thead>
                            <th>服务可用性</th>
                            <th>赔偿代金券金额</th>
                            </thead>
                            <tbody>
                            <tr>
                                <td>低于99%但等于或高于98%</td>
                                <td>月度服务费的10%</td>
                            </tr>
                            <tr>
                                <td>低于98%但等于或高于95%</td>
                                <td>月度服务费的25%</td>
                            </tr>
                            <tr>
                                <td>低于90%</td>
                                <td>月度服务费的50%</td>
                            </tr>
                            </tbody>
                        </table>

                        <p class="more">
                            （2）对于以单地域多可用区部署的产品服务，如服务可用性低于99%，可按照下表中的标准获得赔偿，赔偿方式仅限于用于购买产品服务产品的代金券，且赔偿总额不超过未达到服务可用性承诺当月，用户就该产品服务实例支付的月度服务费（不含用代金券抵扣的费用）。</p>

                        <table class="table table-bordered">
                            <thead>
                            <th>服务可用性</th>
                            <th>赔偿代金券金额</th>
                            </thead>
                            <tbody>
                            <tr>
                                <td>低于99%但等于或高于98%</td>
                                <td>月度服务费的10%</td>
                            </tr>
                            <tr>
                                <td>低于98%但等于或高于95%</td>
                                <td>月度服务费的25%</td>
                            </tr>
                            <tr>
                                <td>低于90%</td>
                                <td>月度服务费的50%</td>
                            </tr>
                            </tbody>
                        </table>
                        <p class="more">（3）如某产品服务 实例同时满足3.1（1）和（2）的赔偿标准，则以其中赔偿额较高者为准计算赔偿金额。</p>
                    </div>
                    <div>
                        <h4><strong>五、赔偿申请时限</strong></h4>
                        <p class="more">客户可以在每月第五（5）个工作日后对上个月没有达到可用性的产品服务实例提出赔偿申请。<strong>赔偿申请必须限于在产品服务没有达到服务可用性的相关月份结束后两（2）个月内提出。超出申请时限的赔偿申请将不被受理。</strong>
                        </p>
                    </div>
                    <div>
                        <h4><strong>六、条款声明</strong></h4>
                        <p class="more">飞悦有权根据变化适时对本服务等级协议部分服务指标作出调整，并及时在飞悦官网 www.flyjoying.com
                            发布公告或发送邮件或书面通知向用户提示修改内容。</p>
                    </div>
                    <p class="text-right">生效日期：2020年6月1日</p>
                </article>
            </div>
        </div><!--end of row-->
    </div><!--end of container-->
</section>